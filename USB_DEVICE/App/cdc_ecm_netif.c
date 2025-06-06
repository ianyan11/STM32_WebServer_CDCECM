/*
 * cdc_ecm_netif.c
 *
 *  Created on: Apr 27, 2025
 *      Author: ian
 */

#include "cdc_ecm_netif.h"
#include "usb_device.h"
#include "usbd_cdc_ecm_if.h"
#include "lwip/pbuf.h"
#include "lwip/etharp.h"  // <-- Add this!
#include "lwip/netif.h"

extern USBD_HandleTypeDef hUsbDeviceFS;

err_t cdc_ecm_netif_init(struct netif *netif)
{
    netif->name[0] = 'u';  // usb ethernet
    netif->name[1] = 's';

    netif->output = etharp_output;
    netif->linkoutput = cdc_ecm_low_level_output;

    netif->hwaddr_len = ETH_HWADDR_LEN;

    netif->hwaddr[0] = 0x02;  // 02:A1:B2:C3:D4:E5
    netif->hwaddr[1] = 0xA1;
    netif->hwaddr[2] = 0xB2;
    netif->hwaddr[3] = 0xC3;
    netif->hwaddr[4] = 0xD4;
    netif->hwaddr[5] = 0xE5;

    netif->mtu = 1500;
    netif->flags = NETIF_FLAG_BROADCAST | NETIF_FLAG_ETHARP | NETIF_FLAG_LINK_UP;
    netif->hwaddr_len = ETH_HWADDR_LEN;
    return ERR_OK;
}

static uint8_t cdc_ecm_tx_buffer[CDC_ECM_ETH_MAX_SEGSZE]; // Static, global buffer

err_t cdc_ecm_low_level_output(struct netif *netif, struct pbuf *p)
{
    USBD_CDC_ECM_HandleTypeDef *hcdc = (USBD_CDC_ECM_HandleTypeDef *)(hUsbDeviceFS.pClassData);
    if (hcdc == NULL || hcdc->TxState != 0)
    {
        return ERR_IF; // USB not ready
    }

    if (p->tot_len > CDC_ECM_ETH_MAX_SEGSZE)
    {
        return ERR_MEM; // Packet too large
    }

    /* Copy the data into the internal TX buffer directly */
    uint8_t *dest = hcdc->TxBuffer;
    struct pbuf *q;
    uint32_t offset = 0;

    for (q = p; q != NULL; q = q->next)
    {
        memcpy(dest + offset, q->payload, q->len);
        offset += q->len;
    }

    /* Setup and send */
    USBD_CDC_ECM_SetTxBuffer(&hUsbDeviceFS, hcdc->TxBuffer, offset);
    if (USBD_CDC_ECM_TransmitPacket(&hUsbDeviceFS) != USBD_OK)
    {
        return ERR_IF;
    }

    return ERR_OK;
}



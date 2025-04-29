/*
 * cdc_ecm_netif.h
 *
 *  Created on: Apr 27, 2025
 *      Author: ian
 */

#ifndef __CDC_ECM_NETIF_H__
#define __CDC_ECM_NETIF_H__

#include "lwip/netif.h"
#include "usbd_cdc_ecm.h"

err_t cdc_ecm_netif_init(struct netif *netif);
err_t cdc_ecm_low_level_output(struct netif *netif, struct pbuf *p);

#endif /* __CDC_ECM_NETIF_H__ */


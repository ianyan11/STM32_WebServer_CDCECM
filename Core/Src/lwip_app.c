/*
 * lwip_app.c
 *
 *  Created on: Apr 27, 2025
 *      Author: ian
 */

#include "lwip/init.h"
#include "lwip/netif.h"
#include "lwip/tcpip.h"
#include "netif/ethernet.h"
#include "lwip/timeouts.h"
#include "cdc_ecm_netif.h"
#include "lwip/etharp.h"
#include "lwip/apps/httpd.h"

struct netif gnetif;

void MX_LWIP_Init(void)
{
    ip4_addr_t ipaddr;
    ip4_addr_t netmask;
    ip4_addr_t gw;

    /* Initialize the LwIP stack */
    lwip_init();

    /* Set static IP address */
    IP4_ADDR(&ipaddr, 192, 168, 7, 2);  // <<< Change to .2
    IP4_ADDR(&netmask, 255, 255, 255, 0);
    IP4_ADDR(&gw, 192, 168, 7, 1);      // <<< Gateway is still .1 (the PC)

    /* Add network interface */
    netif_add(&gnetif, &ipaddr, &netmask, &gw, NULL, cdc_ecm_netif_init, ethernet_input);

    /* Set it as default */
    netif_set_default(&gnetif);

    /* Bring it up */
    netif_set_up(&gnetif);

    /* Initialize the HTTP server */
    httpd_init();
}



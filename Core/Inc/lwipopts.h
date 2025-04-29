#ifndef __LWIPOPTS_H__
#define __LWIPOPTS_H__

/* ---------- System options ---------- */
#define NO_SYS                   1
#define LWIP_NETCONN              0
#define LWIP_SOCKET               0
#define LWIP_NETIF_API            0
#define LWIP_TCPIP_CORE_LOCKING   0

/* ---------- Memory options ---------- */
#define MEM_LIBC_MALLOC           1
#define MEM_ALIGNMENT             4
#define MEM_SIZE                  1600  /* Good default for small embedded */

/* ---------- Protocols ---------- */
#define LWIP_IPV4                 1
#define LWIP_ICMP                 1    /* <<< IMPORTANT: Enable Ping! */
#define LWIP_TCP                  1
#define LWIP_UDP                  1
#define LWIP_DHCP                 0    /* <<< Disable DHCP, you use static IP */
#define LWIP_DNS                  0    /* <<< Disable DNS, optional for now */

/* ---------- HTTP server options ---------- */
#define LWIP_HTTPD                1    /* <<< If you plan to use the built-in httpd */
#define HTTPD_MAX_REQ_LENGTH      1024 /* Increase if needed */
#define HTTPD_USE_CUSTOM_FSDATA   1    /* If you use a generated fsdata.c */

#endif /* __LWIPOPTS_H__ */

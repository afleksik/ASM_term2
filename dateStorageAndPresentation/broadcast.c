#include <stdio.h>
#include <stdlib.h>

void parse_ip(const char *ip_str, unsigned char *ip)
{
    sscanf(ip_str, "%hhu.%hhu.%hhu.%hhu", &ip[0], &ip[1], &ip[2], &ip[3]);
}

void calculate_broadcast_address(unsigned char *ip, unsigned char *mask,
                                 unsigned char *broadcast)
{
    for (int i = 0; i < 4; i++) {
        broadcast[i] = (ip[i] & mask[i]) | (~mask[i] & 0xFF);
    }
}

int main()
{
    char ip_str[16];
    char mask_str[16];
    unsigned char ip[4];
    unsigned char mask[4];
    unsigned char broadcast[4];

    fgets(ip_str, sizeof(ip_str), stdin);
    fgets(mask_str, sizeof(mask_str), stdin);

    parse_ip(ip_str, ip);
    parse_ip(mask_str, mask);

    calculate_broadcast_address(ip, mask, broadcast);

    printf("%u.%u.%u.%u\n", broadcast[0], broadcast[1], broadcast[2],
           broadcast[3]);

    return 0;
}

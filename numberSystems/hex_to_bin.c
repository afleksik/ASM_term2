#include <stdio.h>
#include <string.h>

void hexToBinary(const char *hex, char *binary) {
    char *hexToBin[] = {
        "0000", "0001", "0010", "0011", "0100", "0101", "0110", "0111",
        "1000", "1001", "1010", "1011", "1100", "1101", "1110", "1111"
    };
    
    int index = 0;
    for (int i = 0; i < strlen(hex); i++) {
        char c = hex[i];
        int hexValue;

        if (c >= '0' && c <= '9') {
            hexValue = c - '0';
        } else if (c >= 'A' && c <= 'F') {
            hexValue = c - 'A' + 10;
        } else {
            continue;
        }

        for (int j = 0; j < 4; j++) {
            binary[index++] = hexToBin[hexValue][j];
        }
    }
    
    binary[index] = '\0';

    char *ptr = binary;
    while (*ptr == '0') {
        ptr++;
    }
    
    if (*ptr == '\0') {
        printf("0\n");
    } else {
        printf("%s\n", ptr);
    }
}

int main() {
    char hex[1000001];
    char binary[4000005];

    scanf("%s", hex);
    hexToBinary(hex, binary);

    return 0;
}
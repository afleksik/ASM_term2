#include <stdio.h>
#include <string.h>
#include <stdlib.h>


void hexToBinary(const char *hex, char *binary)
{
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
        } else if (c >= 'a' && c <= 'f') {
            hexValue = c - 'a' + 10;
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
}


int main()
{

    const char *hexInput = getenv("CODE");

    if (hexInput == NULL) {
        fprintf(stderr,
                "Переменная окружения CODE не установлена.\n");

        return 1;

    }


    size_t hexLength = strlen(hexInput);

    if (hexLength != 2) {
        return 1;
    }


    char binary[9];

    hexToBinary(hexInput, binary);

    if (strlen(binary) == 0) {
        return 1;
    }

    char lastBit = binary[strlen(binary) - 3];

    if (lastBit == '1') {
        printf("ha\n");
    }
    else {
        printf("nh\n");
    }

    return 0;
}

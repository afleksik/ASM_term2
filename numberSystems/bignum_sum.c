#include <stdio.h>
#include <string.h>

void addBinary(const char *a, const char *b, char *result) {
    int lenA = strlen(a);
    int lenB = strlen(b);
    int maxLen = lenA > lenB ? lenA : lenB;
    
    int carry = 0;
    int index = 0;

    for (int i = 0; i < maxLen || carry; i++) {
        int bitA = (i < lenA) ? a[lenA - 1 - i] - '0' : 0;
        int bitB = (i < lenB) ? b[lenB - 1 - i] - '0' : 0;

        int sum = bitA + bitB + carry;
        result[index++] = (sum % 2) + '0';
        carry = sum / 2;
    }

    result[index] = '\0';

    for (int i = 0; i < index / 2; i++) {
        char temp = result[i];
        result[i] = result[index - 1 - i];
        result[index - 1 - i] = temp;
    }
}

int main() {
    char a[1001], b[1001], result[1003];
    scanf("%s", a);
    scanf("%s", b);

    addBinary(a, b, result);
    if (strcmp(result, "0") == 0 || strcmp(result, "1") == 0) {
        printf("%s\n", result);
    } 
    else {
        char *ptr = result;
        while (*ptr == '0') {
            ptr++;
        }
        if (*ptr == '\0') {
            printf("0\n");
        } else {
            printf("%s\n", ptr);
        }
    }

    return 0;
}
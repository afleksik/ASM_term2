#include <stdio.h>
#include <string.h>
#include <stdlib.h>

long long convertToDecimal(const char *number, int baseFrom) {
    long long decimalValue = 0;
    int length = strlen(number);
    
    for (int i = 0; i < length; i++) {
        char digit = number[i];
        int value;
        
        if (digit >= '0' && digit <= '9') {
            value = digit - '0';
        } else if (digit >= 'A' && digit <= 'Z') {
            value = digit - 'A' + 10;
        }
        
        decimalValue = decimalValue * baseFrom + value;
    }
    
    return decimalValue;
}

void convertFromDecimal(long long decimalValue, int baseTo) {
    if (decimalValue == 0) {
        printf("0\n");
        return;
    }
    
    char result[64];
    int index = 0;
    
    while (decimalValue > 0) {
        int remainder = decimalValue % baseTo;
        if (remainder < 10) {
            result[index++] = '0' + remainder;
        } else {
            result[index++] = 'A' + (remainder - 10);
        }
        decimalValue /= baseTo;
    }
    
    for (int i = index - 1; i >= 0; i--) {
        putchar(result[i]);
    }
    putchar('\n');
}

int main() {
    int baseFrom, baseTo;
    char number[32];
    
    scanf("%d", &baseFrom);
    scanf("%s", number);
    scanf("%d", &baseTo);
    
    long long decimalValue = convertToDecimal(number, baseFrom);
    convertFromDecimal(decimalValue, baseTo);
    
    return 0;
}
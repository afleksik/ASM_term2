#include <stdio.h>
#include <string.h>

int romanToArabic(const char *roman) {
    int total = 0;
    int prevValue = 0;
    
    for (int i = strlen(roman) - 1; i >= 0; i--) {
        char c = roman[i];
        int value;

        switch (c) {
            case 'I': 
                value = 1;
                break;
            case 'V':
                value = 5;
                break;
            case 'X':
                value = 10;
                break;
            case 'L':
                value = 50;
                break;
            case 'C':
                value = 100;
                break;
            case 'D':
                value = 500;
                break;
            case 'M':
                value = 1000;
                break;
            default:
                return -1;
        }

        if (value < prevValue) {
            total -= value;
        } else {
            total += value;
        }
        prevValue = value;
    }
    
    return total;
}

int main() {
    char roman[20];
    
    scanf("%s", roman);
    
    int arabicValue = romanToArabic(roman);
    printf("%d\n", arabicValue);
    
    return 0;
}
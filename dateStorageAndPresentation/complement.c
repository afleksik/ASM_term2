#include <stdio.h>

void printBinary(unsigned char n)
{
    unsigned char complement = ~n + 1;
    for (int i = 7; i >= 0; i--) {
        printf("%d", (complement >> i) & 1);
    }
    printf("\n");
}

int main()
{
    int number;
    scanf("%d", &number);
    unsigned char n = (unsigned char) (-number & 0xFF);
    printBinary(n);
    return 0;
}

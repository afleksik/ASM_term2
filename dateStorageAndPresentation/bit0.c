#include <stdio.h>

int main()
{
    unsigned int num1, num2;

    scanf("%x", &num1);
    scanf("%x", &num2);

    unsigned int result = num1 ^ num2;

    return result;
}

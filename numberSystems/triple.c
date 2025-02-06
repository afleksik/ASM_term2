#include <stdio.h>
#include <stdlib.h>

int main() {
    char ternary_input[20];
    scanf("%s", ternary_input);
    
    long long decimal_value = strtol(ternary_input, NULL, 3);
    
    printf("%lld\n", decimal_value);
    
    return 0;
}

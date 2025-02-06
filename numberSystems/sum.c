#include <stdio.h>
#include <stdlib.h>

int main(int argc, char *argv[]) {
    
    int z = strtol(argv[1], NULL, 27);
    
    float x;
    char hex_input[20];
    int y;
    
    scanf("%f", &x);
    scanf("%s", hex_input);
    y = strtol(hex_input, NULL, 16);
    
    float result = x + y + z;
    
    printf("%.3f\n", result);
    
    return 0;
}

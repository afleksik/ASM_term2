#include <stdio.h>
#include <string.h>

int main() {
    char input[100];
    int byte_value = 0;
    
    int male = 0, clever = 0, hat = 0, trousers = 0;
    int hair_color = 0, eye_color = 0;

    fgets(input, sizeof(input), stdin);
    
    char *token = strtok(input, " \n");
    while (token != NULL) {
        if (strcmp(token, "ma") == 0) {
            male = 1;
        } else if (strcmp(token, "fe") == 0) {
            male = 0;
        } else if (strcmp(token, "cl") == 0) {
            clever = 1;
        } else if (strcmp(token, "du") == 0) {
            clever = 0;
        } else if (strcmp(token, "ha") == 0) {
            hat = 1;
        } else if (strcmp(token, "nh") == 0) {
            hat = 0;
        } else if (strcmp(token, "tr") == 0) {
            trousers = 1;
        } else if (strcmp(token, "sk") == 0) {
            trousers = 0;
        } else if (strcmp(token, "bn") == 0) {
            hair_color = 0;
        } else if (strcmp(token, "rd") == 0) {
            hair_color = 1;
        } else if (strcmp(token, "bw") == 0) {
            hair_color = 2;
        } else if (strcmp(token, "bk") == 0) {
            hair_color = 3;
        } else if (strcmp(token, "bu") == 0) {
            eye_color = 0;
        } else if (strcmp(token, "ge") == 0) {
            eye_color = 1;
        } else if (strcmp(token, "gy") == 0) {
            eye_color = 2;
        } else if (strcmp(token, "da") == 0) {
            eye_color = 3;
        }
        token = strtok(NULL, " \n");
    }

    byte_value |= (male) << 0;
    byte_value |= (clever) << 1;
    byte_value |= (hat) << 2;
    byte_value |= (trousers) << 3;
    byte_value |= (hair_color & 0b11) << 4;
    byte_value |= (eye_color & 0b11) << 6;

    printf("%X\n", byte_value);

    return 0;
}

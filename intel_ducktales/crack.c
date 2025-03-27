#include <stdio.h>


int main() {

    FILE* input_file = fopen("source.txt", "w");
    FILE* output_file = fopen("cracked.txt", "w");
    int a = fscanf(input_file, "%d", &a);
    fprintf(output_file, "%d", 100500 - a);

    

    fclose(input_file);
    fclose(output_file);

    return 0;
}
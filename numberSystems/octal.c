#include <stdio.h>
#include <stdlib.h>

int main() {
    long long X;

    FILE* inputFile = fopen("input.txt", "r+");
    if (inputFile == NULL) {
        return 1;
    }

    fscanf(inputFile, "%lld", &X);
    FILE* outputFile = fopen("output.txt", "w");
    if (outputFile == NULL) {
        return 1;
    }

    fprintf(outputFile, "%llo", X);

    fclose(inputFile);
    fclose(outputFile);

    return 0;
}

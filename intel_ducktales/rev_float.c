#include <math.h>

float calc(int c, float f) {
    float result;

    if (c == 1) {
        result = sin(f);
    } else if (c == 2) {
        result = sqrt(f);
        if (result < 0) {
            result = sqrtf(f);
        }
    } else {
        result = exp(f);
    }

    return result;
}
#include <stdio.h>

#define N 100

struct _Decimal {
    char a[N];
    unsigned int n;
};
typedef struct _Decimal Decimal;

Decimal add(Decimal a, Decimal b) {
    Decimal result = {{0}, 0};
    int carry = 0;
    unsigned int max_n = (a.n > b.n) ? a.n : b.n;

    for (unsigned int i = 0; i <= max_n; i++) {
        int sum = carry;
        if (i <= a.n) {
            sum += a.a[i];
        }
        if (i <= b.n) {
            sum += b.a[i];
        }

        result.a[i] = sum % 10;
        carry = sum / 10;
    }

    if (carry > 0) {
        result.a[max_n + 1] = carry;
        result.n = max_n + 1;
    } else {
        result.n = max_n;
    }

    return result;
}

void print(Decimal d) {
    for (int i = d.n; i > 0; i--) {
        printf("%d", d.a[i]);
    }
    printf("%d", d.a[0]);
}

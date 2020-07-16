#include <stdio.h>

int main() {
    int variavel_a = 0, variavel_b = 0, produto = 0;

    scanf("%d", &variavel_a);
    scanf("%d", &variavel_b);

    produto = variavel_a * variavel_b;

    printf("PROD = %d\n", produto);

    return 0;
}
#include <stdio.h>

#define PI 3.14159

int main() {
    double area = 0.00, raio = 0.00;

    scanf("%lf", &raio);

    area = PI * (raio * raio);

    printf("A=%.4lf\n", area);
    return 0;
}
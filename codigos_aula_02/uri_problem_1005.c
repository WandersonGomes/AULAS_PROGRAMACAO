#include <stdio.h>

#define PESO_NOTA1 3.5
#define PESO_NOTA2 7.5

int main() {
    double nota1 = 0.00, nota2 = 0.00, media = 0.00;

    scanf("%lf", &nota1);
    scanf("%lf", &nota2);

    media = ((nota1 * PESO_NOTA1) + (nota2 * PESO_NOTA2))/(PESO_NOTA1+PESO_NOTA2);

    printf("MEDIA = %.5lf\n", media);
    
    return 0;
}
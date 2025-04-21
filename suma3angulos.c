/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

#include<stdio.h>

int main() {
	int angulo1;
	int angulo2;
	int angulo3;
	int suma;
	printf("%s\n",("ingrese los 3 valores: "));
	scanf("%i",&angulo1);
	scanf("%i",&angulo2);
	scanf("%i",&angulo3);
	suma = angulo1+angulo2+angulo3;
	if (suma==180) {
		printf("es un triangulo\n");
	} else {
		printf("no es un triangulo porque la suma dio: %i\n",suma);
	}
	return 0;
}


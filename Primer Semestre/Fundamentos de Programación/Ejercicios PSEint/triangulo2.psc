//Darnell Povedano
//06/09/23
Algoritmo triangulo2
	//Definir variable
	Definir a1,a2,a3 Como Real;
	Definir res,semi Como Real;
	//Pedir datos
	Imprimir "Hola bb, dame los lados de tu triangulo ;):";
	//Leer los lados
	Leer a1,a2,a3;
	//Conidicionar si es equilatero o escaleno
	si a1=a2 y a2=a3 Entonces
		res = 3^(0.5)*(a1*a1/4);
		Imprimir "El área de tu triángulo equilátero es: ", res," unidades.";
	SiNo
		semi = (a1+a2+a3)/2;
		res = (semi *(semi-a1)*(semi-a2)*(semi-a3))^(0.5);
		Imprimir "El área de tu triángulo escaleno es: ",res," unidades";
	FinSi
FinAlgoritmo

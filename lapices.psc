//Darnell Povedano
//6/9/23
Algoritmo lapices
	//Definir Variable
	Definir com Como Entero;
	//Pedir datos
	Imprimir "Hola bb ;), �Cu�ntos l�pices quieres hoy?";
	//Leer dato
	Leer com;
	//condicionar compra
	si com < 100 Entonces
		Imprimir "Tu total de compra ser�a $", com*(1.15);
	SiNo
		Imprimir "Tu total de compra ser�a $", (com*(1.15))*(0.75);
	FinSi
FinAlgoritmo

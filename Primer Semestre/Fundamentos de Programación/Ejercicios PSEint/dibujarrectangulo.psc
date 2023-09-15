//Darnell Carlo Povedano Chay
//13/09/23
Algoritmo dibujarrectangulo
	//Escibe un código que dibuje un rectángulo con la base y altura que introduzca el usuario.
	//Definir variables
	//graf = es la línea base del rectángulo
	//i = un contador
	Definir base, altura, i Como Entero;
	Definir graf Como Caracter;
	i=1;
	graf ="";
	//pedir las variables al usuario
	Imprimir "Escribe la base del rectangulo";
	Leer base;
	Imprimir "Escribe la áltura del rectángulo";
	Leer altura;
	//Crear la base 
	Mientras i <= base hacer
		//graf crea la línea de la base
		graf = graf + "*";
		i =i +1;
	FinMientras
	//Se resetea el contador
	i = 1;
	//Imprimir el cuadro
	Mientras i<= altura Hacer
		Imprimir graf;
		i=1+i;
	FinMientras
FinAlgoritmo

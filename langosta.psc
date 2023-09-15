//Darnell Carlo Povedano Chay
//08/09/23
Algoritmo langosta 
	// Programa para calcular el precio de los banquetes
	// Iniciliazamos variables
	Definir personas, costo como real;
	
	// Recibimos la cantidad de invitados
	Imprimir "Cantidad de invitados: ";
	Leer personas;
	
	// Analizamos el caso que corresponda
	Si personas > 300 entonces 
		// Mas de 300 invitados
		costo=personas *75;
	SiNo
		// Mas de 200 invitados
		Si personas >= 200 Entonces
			costo=personas*85;
		SiNo
			costo = personas * 95;
		FinSi
	FinSi
	
	// Imprimimos el costo del banquete 
	Imprimir "El costo del banquete es de $", costo, " por ", personas, " invitados ";
	
FinAlgoritmo

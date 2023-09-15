	//Darnell Carlo Povedano Chay
	//08/09/23
	// Programa que calcula el n-esimo numero de Fibonacci
	// Inicializamos variables
	
Algoritmo amigofibo
	Definir fa, fb, fn, indice, lugar Como Entero
	
	// Recibimos el lugar del numero de fibonacci
	Imprimir "Escriba el lugar del numero fibonacci (fn) a calcular; ";
	Leer lugar;
	
	fa = 0; // fa toma el valor de F0
	fb = 1; // fb toma el valor de F1
	fn = 1; // Si el indice es 1, entonces fn = f1
	indice = 1;
	
	Mientras indice <> lugar Hacer
		// Formula fibonacci
		fn = fa + fb;
		// Ahora el valor que toma el numero anterior toma el 
		fa = fb;
		// Ahora el termino subsecuente toma el de Fn
		fb = fn;
		// Pasamos al siguiente ciclo
		indice = indice +1;
	FinMientras
	
	// Imprimimos el resultado deseado
	Imprimir "F", indice, "=", fn;
	
FinAlgoritmo

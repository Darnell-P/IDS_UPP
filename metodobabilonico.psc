// Darnell Carlo Povedano Chay
// 08/09/23
Algoritmo raizbabi
	// Programa para estimar raices cuadradas
	// (num) -> numero del cual queremos calcular su raíz
	// (ap) -> numero del cual queremos calcular su raiz
	// (er) -> error, que tan mala es la aproximacion.
	// (tol) -> tolerancia, el grado de error aceptable
	Definir  num, ap, rz, er, tol como real;
	
	// Recibimos el numero de aplicar el metodo
	Imprimir "Escribe el numero a calcular su raiz cuadrada : ";
	Leer num;
	
	// Primera aproximacion 
	ap = num / 2;
	
	// Fijamos tolerancia 
	tol = 0.001;
	
	// Establecemos que el error es el "100"
	er = 1;
	
	// Comienza la estimacion de la raiz cuadrada
	Mientras er > tol Hacer
		// Metodo babilonico
		// raiz = 1/2 * (aproximacion + numero / aproximacion)
		rz = 0.5 * (ap + num / ap);
		
		// error = 1 - raiz aproximada / raiz verdadero
		// Nota: el valor absoluto es para evitar divergencias
		er = abs ((1 - rz / raiz(num)));
		
		// Hacemos la raiz nuestra ´proxima aproximacion
		ap = rz;
	FinMientras
	
	// Imprimimos el resultado 
	Imprimir "***";
	Imprimir "La raiz cuadrada de ", num, " es ", rz, " (error = ", er, ")";
	
FinAlgoritmo

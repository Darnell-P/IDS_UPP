// Darnell Povedano
// 13/09/23
// Escribir un código para promediar calificaciones y cuando sea 0 salga el programa
Algoritmo promedio
	Definir calificacion, promedi Como Real
	Definir i Como Entero
	i <- 0
	promedi <- 0
	Escribir 'Ingrese la primera calificación'
	// Obtener la primera calificacion
	Leer calificacion
	promedi <- promedi+calificacion
	// Obteniendo las calicaciones
	Mientras calificacion<>0 Hacer
		i <- i+1
		Escribir 'Ingrese la siguiente calificación o ingrese 0 para terminar el programa'
		Leer calificacion
		promedi <- promedi+calificacion
	FinMientras
	// Para no dividir entre cero
	Si i=0 Entonces
		Escribir 'Promedio final es ', promedi
	SiNo
		Escribir 'Promedio final es ', promedi/i
	FinSi
FinAlgoritmo

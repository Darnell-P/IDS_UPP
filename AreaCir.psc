//Darnell Carlo Povedano Chay
//01/09/23
Algoritmo AreaCir
	//inicializar variable
	Definir radio Como Real;
	Definir area Como Real;
	Definir peri Como Real;
	//Pedir y leer variable
	Imprimir "Dame tu radio! >:( (en cm)."
	Leer radio;
	//Calcular El área y el perímetro
	area = PI * (radio)^2;
	peri = 2 * PI * radio;
	//Imprimir 
	Imprimir "El area es ", area, "cm.";
	Imprimir "El perimetro es ", peri "cm." ;
FinAlgoritmo

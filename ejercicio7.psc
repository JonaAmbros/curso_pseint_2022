Algoritmo ejercicio7
//	? leer dos numeros y que estos sean sumados, restados, multiplicados y divididos
	
	Definir a, b, suma, resta, multiplicacion, division Como Real;
	
	Mostrar "Digitar numero 1";
	Leer a;
	Mostrar "Digitar numero 2";
	Leer b;
	
	Si b=0 Entonces
		Mostrar "La division por 0 no esta definida";
		
		suma = a+b;
		resta = a-b;
		multiplicacion = a*b;
		
		
		Mostrar "La suma es: ", suma;
		Mostrar "La resta es: ", resta;
		Mostrar "La multiplicacion es: ", multiplicacion;
		
	SiNo
		suma = a+b;
		resta = a-b;
		multiplicacion = a*b;
		division = a/b;
		
		Mostrar "La suma es: ", suma;
		Mostrar "La resta es: ", resta;
		Mostrar "La multiplicacion es: ", multiplicacion;
		Mostrar "La division es: ", division;
		
	Fin Si
	
	
	

	
FinAlgoritmo

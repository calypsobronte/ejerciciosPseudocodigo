//2.7
Algoritmo tresNumero
	definir a,b,c como entero
	Escribir "introduzca tres numeros enteros"
	leer a,b,c
	
	Si a+b=c Entonces
		Escribir "Los numeros dados cumplen la condicion"
	Sino
		Si a+c=b Entonces
			Escribir "Los numeros dados cumplen la condicion"
		sino
			si b+c=a Entonces
				Escribir "Los numeros dados cumplen la condicion"
			sino
				Escribir "Los numeros dados no cumplen la condicion"
			FinSi	
		FinSi	
	Fin Si
FinAlgoritmo

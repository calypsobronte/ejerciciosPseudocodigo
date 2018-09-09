//2.9
Algoritmo primos
	Definir n,c Como Real
	c=2
	Escribir "Digite numero"
	Leer n
	
	si n >=1 Entonces
		si c == n Entonces
			Escribir "El numero es primo"
		SiNo si n % c ==0 entonces
				Escribir "El numero no es primo"
			SiNo
				Escribir "Intentalo de nuevo"
			FinSi
		FinSi
		finsi
			c=c+1
	
FinAlgoritmo

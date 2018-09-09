//2.3
Algoritmo mcd_
	definir mcd como real
	mcd=1
	Escribir "ingresar primer numero"
	leer a
	Escribir "ingresar segundo numero"
	leer b
	si a < 0 Entonces
		a = -a			
	FinSi
	si b < 0 Entonces
		b = -b
	FinSi
	divisor =2
	Mientras  divisor <= a y divisor<=b hacer
		Mientras a mod divisor = 0 y b mod divisor = 0 Hacer
			mcd = mcd * divisor
			a=a/divisor
			b= b/divisor
		FinMientras
		divisor = divisor+1
	FinMientras
	Escribir "Maximo comun divisor: ", mcd
FinAlgoritmo

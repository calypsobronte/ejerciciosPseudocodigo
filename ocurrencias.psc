//2.14
Funcion n <- b ( c,l )
	Definir ct Como Entero
	Para i<-1 Hasta Longitud(c) Con Paso 1
		si (Subcadena(c,i,i)=l)Entonces
			ct=ct+1
		FinSi
	FinPara
	n=ct
Fin Funcion

Funcion letras (p )
	Definir l, n Como Entero
	l = Longitud(p)
	para i<-1 hasta l Con Paso 1
		n= b(p,Subcadena(p,i,i))
		Escribir "la letra esta  ", Subcadena(p,i,i), "  y esta  ", n , " Veces"
	FinPara
Fin Funcion

//2.14
Algoritmo ocurrencias
	definir c Como Caracter
	Escribir "Digite palabra"
	leer c
	letras(c)
FinAlgoritmo


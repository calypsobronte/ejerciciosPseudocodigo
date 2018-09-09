//2.15
Algoritmo banco
	Definir c,i,ns,id,nd,t Como Real
	Definir x Como Entero
	id=0
	Escribir  "ingresar capital"
	leer c
	Escribir "ingresar interes"
	leer i
	Escribir "Ingresar numero de semanas"
	leer ns
	nd=ns*7
	x=1
	Mientras x<=nd Hacer
		si x == 1 Entonces
			id=c*(i/100)/365
		SiNo
			id=id*c/365
			x=x+1
			c=c+id
		FinSi
		Escribir "interese por dia ", id
		Escribir "total capital", c
	FinMientras
	
FinAlgoritmo

//2.5
Algoritmo suma_
	Definir suma como entero
	Escribir "Ingrese maximo numero de datos"
	Leer n
	Para i<-1 Hasta n Hacer
		j<-j+1
		dato<-i*3
		Escribir dato
		suma=suma+dato
		Si dato=99 Entonces
			n<-j
			Escribir 'proceso terminado'
		FinSi
	FinPara
	ESCRIBIR "SUMATORIA DE LOS NUMEROS 1,3,6…99 ES ", SUMA
FinAlgoritmo

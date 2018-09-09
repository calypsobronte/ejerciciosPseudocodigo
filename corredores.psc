//2.8
Algoritmo corredores
	Definir  distancia, tiempo Como Entero
	Definir ss, mm, v Como Real
	distancia = 1500
	Escribir "Digite metros"
	Leer mm
	Escribir "Digite segundos"
	Leer ss
	tiempo=0
	Mientras mm <>0 y ss <>0 Hacer
		tiempo = ss+mm*60
		v= distancia mod tiempo
		Escribir mm,ss,v
		Escribir "Digite metros"
		Leer mm
		Escribir "Digite segundos"
		Leer ss
	Fin Mientras
FinAlgoritmo

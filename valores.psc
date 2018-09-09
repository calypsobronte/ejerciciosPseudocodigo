//2.4
Algoritmo valores
	Dimension arreglo[60] 
	Dimension positivos[60] 
	Dimension negativos[60] 
	contador1<-0 
	contador2<-0 
	numero<-0 
	
	Para i<-1 Hasta 10 Hacer 
		Escribir "digite un numero "; 
		leer arreglo[i] 
		Si arreglo[i]>0 Entonces 
			contador1<-contador1+1 
		Sino 
			contador2<-contador2+1 
		FinSi 
	FinPara 
	Escribir "numeros negativos digitados ",contador2 
	Escribir "numeros positivos digitados ",contador1	
FinAlgoritmo

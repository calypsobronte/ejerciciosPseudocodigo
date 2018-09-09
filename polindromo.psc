//2.13
Algoritmo palindromo
	Escribir "Escriba una frase o palabra para ver si es Polindromo"
	Leer FraseOriginal
	cont=0
	Para i=Longitud(FraseOriginal) Hasta 0 Con Paso -1 Hacer
		si Subcadena(FraseOriginal,i,i)<>" " Entonces
			Buffer=Buffer+ Subcadena(FraseOriginal,i,i)
		FinSi
	FinPara
	Para i=0 hasta Longitud(FraseOriginal) Con Paso 1 Hacer
		si Subcadena(FraseOriginal,i,i)<>" " Entonces
			FraseInvertida=FraseInvertida+Subcadena(Buffer,cont,cont)
			cont = cont + 1
		Sino
			FraseInvertida=FraseInvertida + Subcadena(FraseOriginal,i,i)
		FinSi
	FinPara
	Limpiar Pantalla
	si FraseInvertida = FraseOriginal Entonces
		Escribir "Si es una frase o palabra Palindromo"
	Sino
		Escribir "No es una frase o palabra Palindromo"
	FinSi	
FinAlgoritmo

Algoritmo ejercicio_7
	Definir a,b,suma,matriz,array1,array2 Como Entero
	Dimension matriz[10,10],array1[10],array2[10]
	para a=0 Hasta 9 Con Paso 1 Hacer
		Para b=0 Hasta 9 con paso 1 Hacer
			matriz(a,b)=azar(999)
			array1(a)=0
			array2(b)=0
		FinPara
	FinPara
	para a=0 Hasta 9 Con Paso 1 Hacer
		Para b=0 Hasta 9 con paso 1 Hacer
			Escribir matriz(a,b)," " Sin Saltar
			array1(a)=array1(a) + matriz(a,b)
			array2(b)=array2(b) + matriz(a,b)
		FinPara
		Escribir " "
	FinPara
	Para a=0 Hasta 9 con paso 1 Hacer
		Escribir "La suma de las filas ",a," es: ",array1(a)
	FinPara
	para b=0 Hasta 9 Con Paso 1 Hacer
		Escribir "La suma de las columnas ",b," es: ",array2(b)
	FinPara

	suma = 0
	para a=0 Hasta 9 Con Paso 1 Hacer
		Para b=0 Hasta 9 con paso 1 Hacer
			si a==b Entonces
				suma = suma + matriz(a,b)
			FinSi
		FinPara
	FinPara
	Escribir "La suma de la diagonal principal es: ",suma
FinAlgoritmo

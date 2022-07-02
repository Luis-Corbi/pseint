Algoritmo ejercicio_6
	Definir array, pares, impares, centenas Como Entero
	Definir i, j, indice, aux Como Entero
	
	Dimension array(20,10)
	Dimension centenas(10)
	
	Para i = 0 Hasta 20-1 Hacer
		Para j = 0 Hasta 10-1 Hacer
			array[i,j] = Azar(1000)
		FinPara
	FinPara
	Para i = 0 Hasta 10-1 Hacer
		centenas[i] = 0
	FinPara
	
	pares = 0
	impares = 0
	Para i = 0 Hasta 19 Hacer
		Para j = 0 Hasta 9 Hacer
			Si array[i,j] MOD 2 = 0 Entonces
				pares = pares + 1
			SiNo
				impares = impares + 1
			FinSi
			indice = Trunc(array[i,j]/100)
			centenas[indice] = centenas[indice] + 1
		FinPara
	FinPara

	Escribir 'Numeros del Array'
	Para i = 0 Hasta 19 Hacer
		Para j = 0 Hasta 9 Hacer
			Escribir array[i,j], ' ' Sin Saltar
		FinPara
		Escribir ''
	FinPara
	Escribir 'Cantidad de Pares: ', pares
	Escribir 'Cantidad de Impares: ',impares
	Para i = 0 Hasta 9 Hacer
		Escribir 'Cantidad de Centenas: ',centenas[i]
	FinPara
	
FinAlgoritmo
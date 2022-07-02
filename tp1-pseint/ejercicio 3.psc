Algoritmo ejercicio_3
	Definir i,c,j,array,n,temp Como Entero
	Dimension array[10]
	para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingresa un numero: "
		leer n
		c = 0
		para j = 0 Hasta i-1 Con Paso 1 Hacer
			si n == array[j] Entonces
				Escribir "El numero ya existe"
				c = c + 1
			FinSi
		FinPara
		si c == 0 Entonces
			array[i] = n
		SiNo
			i = i-1
		FinSi
	FinPara
	
	para i = 0 hasta 9 hacer
		
		para j = 0 hasta 8 Hacer
			
			si array(j) > array(j+1)
				
				temp = array(j)
				
				array(j) = array(j+1)
				
				array(j+1) = temp
				
			FinSi
			
		FinPara
		
	FinPara
	
	para i = 0 Hasta 9 Con Paso 1 Hacer
		Escribir array[i]
		
	FinPara
FinAlgoritmo

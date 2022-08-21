Algoritmo ejercicio_6_tp2
	Definir t,k,x,suma Como Entero
	Escribir "Ingresa 2 numeros"
	leer t,k
	x = 1
	suma = 0
	Mientras x < t Hacer
		si t mod x == 0 Entonces
			suma = suma + x
		FinSi
		x = x + 1
	FinMientras
	si suma == k Entonces
		Escribir "Los números ",t," y ",k," son amigos"
	sino
		Escribir "Los números ",t," y ",k," no son amigos"
	FinSi
FinAlgoritmo
Algoritmo ejercicio_9_tp2
	Definir x,n Como Entero
	Definir hexadecimal Como Caracter
	Escribir "Ingresa un numero"
	leer n
	x = 1
	hexadecimal = ""
	Mientras x > 0 Hacer
		x = trunc(n/16)
		Segun n mod 16 hacer
			10:
				hexadecimal = "A"+hexadecimal
			11:
				hexadecimal = "B"+hexadecimal
			12:
				hexadecimal = "C"+hexadecimal
			13:
				hexadecimal = "D"+hexadecimal
			14:
				hexadecimal = "E"+hexadecimal
			15:
				hexadecimal = "F"+hexadecimal
			De Otro Modo:
				hexadecimal = ConvertirATexto(n mod 16)+hexadecimal
		FinSegun
		n = x
	FinMientras
	Escribir "La conversión hexadecimal es: ",hexadecimal
FinAlgoritmo
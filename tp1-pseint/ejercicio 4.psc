Algoritmo ejercicio_4
	Definir x Como Entero
	x = 1
	Mientras x <= 500 Hacer
		Si x mod 2 == 0 y x mod 3 == 0 y x mod 5 == 0 Entonces
			Escribir x," || 2-3-5"
		FinSi
		si x mod 2 == 0 y x mod 3 == 0 y x mod 7 == 0 Entonces
			Escribir x," || 2-3-7"
		FinSi
		si x mod 2 == 0 y x mod 5 == 0 y x mod 7 == 0 Entonces
			Escribir x," || 2-5-7"
		FinSi
		si x mod 3 == 0 y x mod 5 == 0 y x mod 7 == 0 Entonces
			Escribir x," || 3-5-7"
		SiNo
			Si x mod 2 == 0 y x mod 3 == 0 Entonces
			Escribir x," || 2-3"
		si x mod 2 == 0 y x mod 5 == 0 Entonces
			Escribir x," || 2-5"
		FinSi
		si x mod 2 == 0 y x mod 7 == 0 Entonces
			Escribir x," || 2-7"
		FinSi
		FinSi
		si x mod 3 == 0 y x mod 5 == 0 Entonces
			Escribir x," || 3-5"
		si x mod 3 == 0 y x mod 7 == 0 Entonces
			Escribir x," || 3-7"
		FinSi
		FinSi
		si x mod 5 == 0 y x mod 7 == 0 Entonces
			Escribir x," || 5-7"
		FinSi
		Si x mod 2 == 0 Entonces
			Escribir x," || 2"
		FinSi
		si x mod 3 == 0 Entonces
			Escribir x," || 3"
		FinSi
		si x mod 5 == 0 Entonces
			Escribir x," || 5"
		FinSi
		si x mod 7 == 0 Entonces
			Escribir x," || 7"
		FinSi
	    FinSi
		x = x + 1
	FinMientras
FinAlgoritmo

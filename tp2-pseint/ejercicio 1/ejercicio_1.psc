Algoritmo ejercicio_1_tp2
	Definir jarabe,cantidad Como Entero
	jarabe=25
	Escribir "Ingrese la cantidad de jarabes que desea comprar"
	Leer cantidad
	si cantidad < 4 Entonces
		jarabe=25*cantidad
	FinSi
	Si cantidad >= 4 Entonces
		jarabe=20*cantidad
	FinSi
	si jarabe mod 7 == 0 entonces 
		jarabe=jarabe*0.93
		Escribir "Recibe un descuento del 7%. " Sin Saltar
	FinSi
	Escribir "El total a pagar es de $", jarabe
FinAlgoritmo

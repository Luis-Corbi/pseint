Algoritmo ejercicio_4_tp2
	Definir descuidado,regular,bueno,excelente,c Como Entero
	Definir suma,promedio,i Como Real
	i = 1
	descuidado = 0
	regular = 0
	bueno = 0
	excelente = 0
	suma = 0
	promedio = 0
	c = 0
	Mientras i < 11 Hacer
		Escribir "Ingrese calificación"
		Escribir "ingrese un número mayor a 10 para salir"
			leer i
			c = c + 1
			suma = suma + i
			si i <= 2.9 Entonces
				descuidado = descuidado + 1
			SiNo
				si i >= 3.0 y i <= 3.9 Entonces
					regular = regular + 1
				SiNo
					si i >= 4.0 y i <= 4.7 Entonces
						bueno = bueno + 1
					SiNo
						si i >= 4.8 y i <= 10 Entonces
							excelente = excelente + 1
						FinSi
					FinSi
				FinSi
			FinSi
	FinMientras
	si c > 0 Entonces
		Escribir "Categorias"
		Escribir "Descuidado: ",descuidado
		Escribir "Regular: ",regular
		Escribir "Bueno: ",bueno
		Escribir "Excelente: ",excelente
	FinSi
FinAlgoritmo
Algoritmo ejercicio_8_tp2
	Definir num,a,b,tmp,i como Entero
	
	Escribir "Serie de Fibonacci"
    Escribir "Por favor ingrese la cantidad de números de la serie que desea mostrar:"
    Leer num
	a=0
    b=1
	
    Para i=1 Hasta num Hacer
        Escribir a
        tmp=a+b
        a=b
        b=tmp
    FinPara
FinAlgoritmo
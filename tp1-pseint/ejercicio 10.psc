Algoritmo ejercicio_10
	Definir cantidadcapicua,residuo,lim_inf,lim_sup,num,numaux,nuevonum Como Entero
	Repetir
		Escribir "Ingrese un n�mero de 2 d�gitos o hasta un m�ximo de 4 digitos"
		Leer lim_inf
	Hasta Que lim_inf>9 y lim_inf<999
//	sacando los comentarios y comentando lim_sup=lim_inf*5 se puede pedir al usuario que ingrese tambi�n el n�mero m�ximo 
//	Repetir
//		Escribir "Ingrese un n�mero mayor del ingresado anteriormente hasta un m�ximo 4 digitos"
//		Leer lim_sup
//	Hasta Que lim_sup>lim_inf y lim_sup<10000
	cantidadcapicua=0
	lim_sup=lim_inf*5
	Para num=lim_inf Hasta lim_sup Con Paso 1 Hacer
		numaux=num
		nuevonum=0
		residuo=0
		Mientras numaux>0 Hacer
			residuo=numaux%10
			nuevonum=nuevonum*10+residuo
			numaux=trunc(numaux/10)
		FinMientras
		Si num=nuevonum Entonces
			Escribir num," es capic�a"
			cantidadcapicua=cantidadcapicua+1
		FinSi
	FinPara
	Escribir "Hay ",cantidadcapicua," n�meros capic�as"
FinAlgoritmo

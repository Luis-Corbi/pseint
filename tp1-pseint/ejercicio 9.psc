Algoritmo ejercicio_9
	Definir palabra,inversa,letra como caracter
	inversa=""
	letra=""
	Definir cantidad,i Como Entero
	cantidad=0
	i=0
	Escribir "Ingrese una palabra"
	Leer palabra
	palabra=Minusculas(palabra)
	cantidad=Longitud(palabra)
	Para i=0 Hasta cantidad-1 Con Paso 1 Hacer
		letra=Subcadena(palabra,i,i)
		inversa=Concatenar(letra,inversa)
	FinPara
	si palabra=inversa Entonces
		Escribir "La palabra ",palabra," es palíndroma"
	SiNo
		Escribir "La palabra ",palabra," no es palíndroma"
	FinSi
FinAlgoritmo

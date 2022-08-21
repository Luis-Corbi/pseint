Algoritmo ejercicio_2_tp2
	Definir edad,pri,sec,sup,acumulador,acu_pri,acu_sec,x,acu_sup,n,acu_f,acu_m Como Entero
	Definir sexo,grado,primaria,secundaria,superior,masculino,femenino Como Caracter
	Definir prom_prim,prom_sec,prom_sup Como Real
	acumulador <- 0
	acu_pri <- 0
	acu_sec <- 0
	acu_sup <- 0
	acu_m <- 0
	acu_f <- 0
	pri <- 0
	sec <- 0
	sup <- 0
	masculino <- 'masculino'
	femenino <- 'femenino'
	primaria <- 'primaria'
	secundaria <- 'secundaria'
	superior <- 'superior'
	x <- 0
	edad <- 1
	Mientras edad>0 Hacer
		Escribir 'Ingrese su edad'
		Leer edad
		Si edad>acumulador Entonces
			acumulador <- edad
		FinSi
		Escribir 'Ingrese su genero: masculino o femenino'
		Leer sexo
		Si sexo==masculino Entonces
			acu_m <- acu_m+1
		FinSi
		Si sexo==femenino Entonces
			acu_f <- acu_f+1
		FinSi
		Escribir 'Ingrese su mayor nivel de educación: primaria, secundaria o superior'
		Leer grado
		Si grado==primaria Entonces
			acu_pri <- acu_pri+1
			pri <- pri+edad
		FinSi
		Si grado==secundaria Entonces
			acu_sec <- acu_sec+1
			sec <- sec+edad
		FinSi
		Si grado==superior Entonces
			acu_sup <- acu_sup+1
			sup <- sup+edad
		FinSi
	FinMientras
	Si acu_pri=0 Entonces
		prom_prim <- 0
	SiNo
		prom_prim <- pri/acu_pri
	FinSi
	Si acu_sec=0 Entonces
		prom_sec <- 0
	SiNo
		prom_sec <- sec/acu_sec
	FinSi
	Si acu_sup=0 Entonces
		prom_sup <- 0
	SiNo
		prom_sup <- sup/acu_sup
	FinSi
	Escribir 'La edad mayor es ',acumulador
	Escribir 'La cantidad de hombres es ',acu_m
	Escribir 'La cantidad de mujeres es ',acu_f
	Escribir 'El promedio de edad de la gente con instrucción primaria es ',prom_prim
	Escribir 'El promedio de edad de la gente con instrucción secundaria es ',prom_sec
	Escribir 'El promedio de edad de la gente con instrucción superior es ',prom_sup
FinAlgoritmo

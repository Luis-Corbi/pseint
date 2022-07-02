Algoritmo ejercicio_5
	Definir cantidad,unidad,decima,centena Como Entero
	Definir unidades,decimas,diez_y,centenas Como Caracter
    Escribir Sin Saltar "Ingrese una cantidad:"
    Leer cantidad
    Escribir ""
    Si cantidad < 0 Entonces
        Escribir Sin Saltar "menos "
        cantidad = -cantidad
    FinSi
    Si cantidad = 0 Entonces
        Escribir Sin Saltar "cero"
    FinSi
    Escribir ""
    Dimension unidades(10)
    unidades[0] = "cero"
    unidades[1] = "uno"
    unidades[2] = "dos"
    unidades[3] = "tres"
    unidades[4] = "cuatro"
    unidades[5] = "cinco"
    unidades[6] = "seis"
    unidades[7] = "siete"
    unidades[8] = "ocho"
	unidades[9] = "nueve"
    Dimension decimas(10)
    decimas[0] = ""
    decimas[1] = "diez"
    decimas[2] = "veinte"
    decimas[3] = "treinta"
    decimas[4] = "cuarenta"
    decimas[5] = "cincuenta"
    decimas[6] = "sesenta"
	decimas[7] = "setenta"
    decimas[8] = "ochenta"
	decimas[9] = "noventa"
    Dimension diez_y(6)
    diez_y[0] = ""
    diez_y[1] = "once"
    diez_y[2] = "doce"
    diez_y[3] = "trece"
    diez_y[4] = "catorce"
	diez_y[5] = "quince"
    Dimension centenas(10)
    centenas[0] = ""
	centenas[1] = "ciento"
    centenas[2] = "doscientos"
    centenas[3] = "trescientos"
    centenas[4] = "cuatrocientos"
    centenas[5] = "quinientos"
    centenas[6] = "seiscientos"
    centenas[7] = "setecientos"
    centenas[8] = "ochocientos"
	centenas[9] = "novecientos"
    unidad  = cantidad mod 10
    decima  = ((cantidad - cantidad mod 10)/ 10) mod 10
    centena = ((cantidad - cantidad mod 100)/ 100) mod 10
    Si centena <> 0 Entonces
        Si centenas[centena] = "" Entonces
            Escribir Sin Saltar unidades[centena], "cientos"
        Sino
            Si centena <> 1 O unidad <> 0 O decima <> 0 Entonces
                Escribir Sin Saltar centenas[centena]
            Sino
                Escribir Sin Saltar "cien"
            FinSi
        FinSi
    FinSi
    Si unidad <> 0 O decima <> 0 Entonces
        Si centena <> 0 Entonces
            Escribir Sin Saltar " "
        FinSi
        Si decima = 0 Entonces
            Escribir Sin Saltar unidades[unidad]
        Sino
            Si unidad = 0 Entonces
                Escribir Sin Saltar decimas[decima]
            Sino
                Si decima = 1 Y unidad>=1 Y unidad<=5 Entonces
                    Escribir Sin Saltar diez_y[unidad]
                Sino
                    Si decima = 1 Entonces
                        Escribir Sin Saltar "dieci", unidades[unidad]
                    Sino
                        Si decima = 2 Entonces
                            Escribir Sin Saltar "veinti", unidades[unidad]
                        Sino
                            Escribir Sin Saltar decimas[decima], " y ", unidades[unidad]
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinAlgoritmo
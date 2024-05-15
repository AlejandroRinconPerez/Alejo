Algoritmo correccion_
	Definir monto, i, B100, contador_1, contador_2, monto2, monto3, contador_3, contador_4, monto4 Como Entero
	Definir continuacion Como Cadena
	contador_1 <- 0
	contador_2 <- 0
	repetir
		Escribir 'usted va a retirar dinero desea continuar SI o NO '
		Leer continuacion
		continuacion <- Mayusculas(continuacion)
		si continuacion == 'SI' Entonces
		Escribir ' Que valor desea retirar solo acepto multiplos de 10,000 '
		Leer monto
		Si (monto MOD 10000)<>0 Entonces
			Escribir ' El monto ingresado es incorrecto'
		SiNo
			Mientras monto>=100000 Hacer
				monto <- monto-100000
				contador_1 <- contador_1+1
			FinMientras
			Escribir 'La cantidad de billetes de 100000 es:  ', contador_1
			Mientras monto>=50000 Hacer
				monto <- monto-50000
				contador_2 <- contador_2+1
			FinMientras
			Escribir 'La cantidad de billetes de 50000 es:  ', contador_2
			Mientras monto>=20000 Hacer
				monto <- monto-20000
				contador_3 <- contador_3+1
			FinMientras
			Escribir 'La cantidad de billetes de 20000 es:  ', contador_3
			Mientras monto>=10000 Hacer
				monto <- monto-10000
				contador_4 <- contador_4+1
			FinMientras
			Escribir 'La cantidad de billetes de 10000 es:  ', contador_4
		FinSi
		
	         sino 
		     escribir ' la aperacion ha terminado' 
	FinSi
	hasta que continuacion == 'no'
FinAlgoritmo

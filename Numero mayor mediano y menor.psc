Algoritmo MayorMenorMediano
	numero1<- 0
	numero2 <- 0
	numero3 <- 0
	Escribir "Escribe el primer numero" 
	Leer numero1
	Escribir "Escribe el segundo numero"
	Leer numero2
	Escribir "Escribe el tercer numero"
	Leer numero3
	Si numero1 > numero2 y numero1 > numero3 Entonces
		Escribir "El mayor es:" numero1
	FinSi
	Si numero2 > numero1 y numero2 > numero3 Entonces
		Escribir "El mayor es: " numero2
	FinSi
	Si numero3 > numero1 y numero3 > numero2 Entonces
		Escribir "El mayor es: " numero3
	FinSi
	Si numero1 < numero2 y numero1 < numero3 Entonces
		Escribir "El menor es:" numero1
	FinSi
	Si numero2 < numero1 y numero2 < numero3 Entonces
		Escribir "El menor es: " numero2
	FinSi
	Si numero3 < numero1 y numero3 < numero2 Entonces
		Escribir "El menor es: " numero3
	FinSi
	Si (numero1 <> numero2 y numero1 <> numero3 y numero2 <> numero3) Entonces
		Si(numero1>numero2 y numero1<numero3 o numero1>numero3 y numero1<numero2) Entonces
			Escribir "El intermedio es " , numero1
		SiNo
			si(numero1>numero1 y numero2<numero3 o numero2<numero1 y numero2>numero3) Entonces
				Escribir "El intermedio es " numero2
			
		SiNo 
			Escribir "El intermedio es " numero3
		FinSi
	FinSi
	SiNo
		Escribir "Los numeros no son diferentes"
	FinSi

FinAlgoritmo

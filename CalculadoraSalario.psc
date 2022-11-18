Algoritmo CalculadoraSalario
	//VARIABLES
	horas <- 0
	preciohora <- 0
	kilometros <- 0
	//FIN VARIABLES
	//INPUTS
	Escribir "Horas realizadas:"
	Leer horas
	Escribir "Precio por hora:"
	Leer preciohora
	Escribir "Kilometros realizados"
	Leer kilometros
	//FIN INPUTS
	// OPERACIONES Y SUS VARIABLES
	horasextras <- horas - 36
	op1 <- preciohora * horas - (horasextras * preciohora)
	op2 <- op1 + horasextras *(preciohora + 2)
	Si kilometros < 100 Entonces
		Escribir "DIETAS LOCALES"
	FinSi
	Si kilometros >= 101 y kilometros <= 101 Entonces
		Escribir "DIETAS NACIONALES"
	FinSi
	Si kilometros > 500 Entonces
		Escribir "DIETAS INTERNACIONALES"
	FinSi
	Si op2 < 250 Entonces
		Escribir "NO TIENE RETENCIÓN"
	FinSi
	Si op2 >= 251 y op2 <= 251  Entonces
		Escribir  "RETENCION 20%"
	FinSi
	Si op2 > 251 Entonces
		Escribir "Retencion 40%"
	FinSi
	Si horas > 36 Entonces
		Escribir "horas extras " horasextras
	FinSi
	// FIN OPERACIONES Y SUS VARIABLES
	// PRINTS
	Escribir "HORAS TRABAJADAS " horas
	Escribir "Precio por hora " preciohora
	Escribir "Kilometros " kilometros
	Escribir "SALARIO BASE " OP1
	Escribir "SALARIO EXTRA " horasextras * (preciohora + 2)
	Escribir " Salario Final: " op2
	//FIN PRINTS
FinAlgoritmo

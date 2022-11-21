Algoritmo ContadorNumeroImpar
	numero1 <- 0
	numero2 <- 0
	Escribir "Escribe 2 numeros"
	Leer numero1
	Leer numero2
	Si numero2 < numero1 Entonces
		Escribir "El numero 1 no puede ser menor que el numero 2"
	SiNo
		para contador <- numero1 Hasta numero2 con paso 1 Hacer
			resto <- contador MOD 2
			Si resto <> 0 Entonces
				Escribir contador
			FinSi
		FinPara
	FinSi
FinAlgoritmo

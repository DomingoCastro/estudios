Algoritmo ConjeturaCollatz
	numero <- 0
	Escribir "Escribe un numero positivo"
	Leer numero
	Mientras numero < 0 Hacer
		Escribir "Fin, el número no puede ser negativo. Escribelo de nuevo."
		Leer numero
	FinMientras
	Mientras numero <> 1 y numero > 0 Hacer
		Si numero % 2 = 0 Entonces
			numero <- numero / 2
			Escribir "PAR " numero
		SiNo
			Si numero = 1 Entonces
				Escribir "Fin"
			FinSi
			numero <- numero * 3 + 1
			Escribir  "IMPAR " numero
		FinSi
	Fin Mientras
	Escribir "La conjetura Collatz dice que cualquier número entero positivo siempre llegará a ser 1 cumpliendo dos condiciones. Si es par, este se divide entre 2 si es impar Multiplicamos por tres y sumamos 1"
	Escribir "FIN DE PROGRAMA"
FinAlgoritmo

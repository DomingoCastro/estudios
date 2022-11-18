Algoritmo sin_titulo
	dia<- 0
	mes<- 0
	year<- 0
	Escribir "Dia"
	Leer dia
	Escribir "mes"
	Leer mes
	Escribir "año"
	Leer year
	si mes = 1 Entonces
		mes = 13
		year = year - 1
		SiNo
			si mes = 2 Entonces
				mes = 14 
				year = year -1
			FinSi
		FinSi
		
	operacion1<-  trunc(((mes + 1) * 3) / 5 )
	
	operacion2<- trunc(year/4)
	operacion3<- trunc(year/100)
	operacion4<- trunc(year/400)
	operacion5<- trunc(dia+(mes*2)+year+operacion1+operacion2-operacion3+operacion4+2)
	operacion6<- trunc(operacion5/7)
	operacion7<- trunc(operacion5-(operacion6*7))
	si operacion7 = 0 Entonces
		Escribir "Sabado"
	SiNo
	si operacion7 = 1 Entonces
		Escribir "Domingo"
	SiNo
		Si operacion7 = 2 Entonces
			Escribir "Lunes"
		FinSi
		Si operacion7 = 3 Entonces
			Escribir "Martes"
		FinSi
		Si operacion7 = 4 Entonces
			Escribir "Miercoles"
		FinSi
		Si operacion7 = 5 Entonces
			Escribir "Jueves"
		SiNo
			Escribir "Viernes"
		FinSi
	FinSi
FinSi
FinAlgoritmo

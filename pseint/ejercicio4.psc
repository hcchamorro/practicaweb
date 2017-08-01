Algoritmo sin_titulo
	prom <- 0
	suel <- 0
	y <- 1
	x <- 1
	ape <- blanks
	Dimension A[5,2]
	Para x = 1 hasta 5 Hacer
		Escribir " ingrese Apellido ", ape
		Escribir " ingrese Sueldo ", suel
	    Para y=1 hasta 2 hacer
			si y = 1 entonces
				A[x,y] <- ape
				Escribir a
			sino
				prom = prom + suel
				A[x,y] = suel
				escribir suel
			FinSi
		fin para
	fin para
	prom=prom/x
FinAlgoritmo


	secuencia_de_accion
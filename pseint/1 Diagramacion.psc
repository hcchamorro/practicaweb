Algoritmo arreglos 
	aux <- 0
	Dimension v[10]
	Para i=1 Hasta 5
		Escribir "ingrese el valor", v[i];
		Leer v[i]
	FinPara 
	aux <- v[3]
	v[3] <- v[1]
	v[1] <- aux
	Para i= 1 hasta 10
		Escribir v[i]
	FinPara
FinAlgoritmo

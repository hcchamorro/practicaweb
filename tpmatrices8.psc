Algoritmo tpmatrices8
	i=1
	x=1
	acum=0
	dimension M[100,50]
	dimension V[100]
	para x=1 hasta 100 Hacer
		para i=1 hasta 50 Hacer
			Leo M[x,i]
			acum=acum+M[x,i]
		FinPara
		V[x]=acum
		acum=0
	FinPara
FinAlgoritmo

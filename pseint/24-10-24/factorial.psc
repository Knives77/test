Proceso factorial
	Definir f, i, n Como Entero;
	i<-1;
	f<-1;
	Escribir Sin Saltar "N�mero: ";
	Leer n;
	Mientras i <= n 
		f<-f*i;
		i<-i+1;
	FinMientras
	Imprimir "Factorial de #", i, " es: ", f;
FinProceso

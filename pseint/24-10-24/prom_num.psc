Proceso prom_num
	Definir n_pr, suma Como Real;
	Definir i, n Como Entero;
	i<-1;
	suma<-0;
	Escribir "Cantidad de n�meros a promediar: ";
	Leer n_pr;
	
	Mientras i <= n_pr Hacer
		Escribir Sin Saltar "N�mero: #", i, " : ";
		Leer n;
		suma<-suma+n;
		i<-i+1;
	FinMientras
	
	Escribir "Promedio de ", n_pr, " n�meros: ", suma/n_pr;
FinProceso
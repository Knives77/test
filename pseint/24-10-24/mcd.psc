Proceso mcd
    Definir a, b, resto Como Entero;
    
    Escribir "Introduce el primer n�mero: ";
    Leer a;
    
    Escribir "Introduce el segundo n�mero: ";
    Leer b;
	
    Mientras b <> 0 Hacer
        resto <- a mod b;
        a <- b;
        b <- resto;
    Fin Mientras
	
    Escribir "El m�ximo com�n divisor de los dos n�meros es: ", a;
Fin Proceso

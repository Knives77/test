Algoritmo Ordenar_Num
    Definir num1, num2, num3, sumaPares, productoImpares, pares, impares, aux Como Real;
    pares <- 0;
    impares <- 0;
    sumaPares <- 0;
    productoImpares <- 1;
	
    Escribir "Introduce el primer n�mero: ";
    Leer num1;
    Escribir "Introduce el segundo n�mero: ";
    Leer num2;
    Escribir "Introduce el tercer n�mero: ";
    Leer num3;
	
    Si num1 > num2 Entonces
        aux <- num1;
        num1 <- num2;
        num2 <- aux;
    FinSi
    
    Si num1 > num3 Entonces
        aux <- num1;
        num1 <- num3;
        num3 <- aux;
    FinSi
	
    Si num2 > num3 Entonces
        aux <- num2;
        num2 <- num3;
        num3 <- aux;
    FinSi
	
    // Mostrar los n�meros ordenados
    Escribir "N�meros ordenados de menor a mayor: ", num1, ", ", num2, ", ", num3;
	
    // Verificar si num1 es par o impar
    Si num1 % 2 = 0 Entonces
        sumaPares <- sumaPares + num1;
        pares <- pares + 1;
    SiNo
        productoImpares <- productoImpares * num1;
        impares <- impares + 1;
    FinSi;
	
    // Verificar si num2 es par o impar
    Si num2 % 2 = 0 Entonces
        sumaPares <- sumaPares + num2;
        pares <- pares + 1;
    SiNo
        productoImpares <- productoImpares * num2;
        impares <- impares + 1;
    FinSi;
	
    // Verificar si num3 es par o impar
    Si num3 % 2 = 0 Entonces
        sumaPares <- sumaPares + num3;
        pares <- pares + 1;
    SiNo
        productoImpares <- productoImpares * num3;
        impares <- impares + 1;
    FinSi;
	
    // Mostrar resultados
    Escribir "Suma de los n�meros pares: ", sumaPares;
    Escribir "Producto de los n�meros impares: ", productoImpares;
    Escribir "Cantidad de n�meros pares: ", pares;
    Escribir "Cantidad de n�meros impares: ", impares;
FinAlgoritmo

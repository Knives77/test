Proceso IdentificarLetra
    Definir letra Como Caracter;
    
    Escribir "Ingrese una letra min�scula:";
    Leer letra;
    
    Si letra >= 'A' Y letra <= 'Z' Entonces
        Escribir "Error: Ingresaste una letra may�scula. Debes ingresar una letra min�scula.";
    SiNo
        Si letra = 'a' O letra = 'e' O letra = 'i' O letra = 'o' O letra = 'u' Entonces
            Escribir "La letra es una vocal.";
        SiNo
            Si letra = 'y' Entonces
                Escribir "La letra es una semi vocal.";
            SiNo
                Escribir "La letra es una consonante.";
            FinSi
        FinSi
    FinSi
FinProceso

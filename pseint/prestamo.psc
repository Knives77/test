Proceso Prestamo
    Definir nombre Como Cadena;
    Definir historial_crediticio Como Caracter;
    Definir cantidad_solicitada, salario_anual, valor_propiedades Como Real;
    Definir puntos Como Entero;
    
    Escribir "Ingrese su nombre:";
    Leer nombre;
    
    Escribir "Ingrese su historial crediticio (b = bueno, m = malo):";
    Leer historial_crediticio;
    
    Escribir "Ingrese la cantidad solicitada del pr�stamo:";
    Leer cantidad_solicitada;
    
    Escribir "Ingrese su salario anual:";
    Leer salario_anual;
    
    Escribir "Ingrese el valor de sus propiedades:";
    Leer valor_propiedades;
    
    Si historial_crediticio = 'b' Entonces
        puntos = 0;
        Si salario_anual >= 0.5 * cantidad_solicitada Entonces
            puntos = puntos + 5;
        SiNo
            Si salario_anual >= 0.25 * cantidad_solicitada Entonces
                puntos = puntos + 3;
            SiNo
                Si salario_anual >= 0.1 * cantidad_solicitada Entonces
                    puntos = puntos + 1;
                FinSi;
            FinSi;
        FinSi;
        
        Si valor_propiedades >= 2 * cantidad_solicitada Entonces
            puntos = puntos + 5;
        FinSi;
        
        Si puntos > 6 Entonces
            Escribir "Felicidades, ", nombre, ", usted ha sido aprobado para el pr�stamo.";
        SiNo
            Escribir "Lo siento, ", nombre, ", usted no ha logrado suficiente puntuaci�n para el pr�stamo.";
        FinSi;
    SiNo
        Escribir "Lo siento, ", nombre, ", no se puede otorgar el pr�stamo debido a su historial crediticio.";
    FinSi;
FinProceso

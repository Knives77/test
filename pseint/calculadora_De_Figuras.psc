Proceso calculadora_De_Figuras
	Definir opc Como Entero;
	Definir la, apo, ba_Ma, ba_Me, c, d, h, ba, d1, d2, r, area, per Como Real;
	Escribir "1.-Sacar el �rea y per�metro de un pent�gono.";
	Escribir "2.-Sacar el �rea y per�metro de un hex�gono.";
	Escribir "3.-Sacar el �rea y per�metro del trapecio.";
	Escribir "4.-Sacar el �rea y per�metro del romboide.";
	Escribir "5.-Sacar el �rea y per�metro del rombo.";
	Escribir "6.-Sacar el �rea y per�metro del c�rculo.";
	Escribir "Selecciona una opci�n: ";
	Leer opc;
	Segun opc Hacer
		1:
			Escribir "�rea y per�metro del pent�gono.";
			Escribir "Longitud de lado: ";
			Leer la;
			Escribir "Longitud de apotema: ";
			Leer apo;
			per<- 5 * la;
			area<- per * apo / 2;
			Imprimir "�rea: ", area, ", Per�metro: ", per;
		2:
			Escribir "�rea y per�metro del hex�gono.";
			Escribir "Longitud de lado: ";
			Leer la;
			Escribir "Longitud de apotema: ";
			Leer apo;
			per<- 6 * la;
			area<- per * apo / 2;
			Imprimir "�rea: ", area, ", Per�metro: ", per;
		3:
			Escribir "�rea y per�metro del trapecio.";
			Escribir "Longitud de lado: ";
			Leer la;
			Escribir "Longitud de base menor: ";
			Leer ba_Me;
			Escribir "Longitud de base mayor: ";
			Leer ba_Ma;
			Escribir "Longitud de la altura: ";
			Leer h;
			per<- la * 2 + ba_Ma + ba_Me;
			area<- ((ba_Ma + ba_Me)/2)*h;
			Imprimir "�rea: ", area, ", Per�metro: ", per;
		4:
			Escribir "�rea y per�metro del romboide.";
			Escribir "Longitud de lado: ";
			Leer la;
			Escribir "Longitud de base: ";
			Leer ba;
			Escribir "Longitud de la altura: ";
			Leer h;
			per<- 2 *(ba * h);
			area<- ba*h;
			Imprimir "�rea: ", area, ", Per�metro: ", per;
		5:
			Escribir "�rea y per�metro del rombo.";
			Escribir "Longitud de lado: ";
			Leer la;
			Escribir "Longitud de D1: ";
			Leer d1;
			Escribir "Longitud de D2: ";
			Leer d2;
			per<- 4 * la;
			area<- d1 * d2 / 2;
			Imprimir "�rea: ", area, ", Per�metro: ", per;
		6:
			Escribir "�rea y per�metro del C�rculo.";
			Escribir "Radio: ";
			Leer r;
			per<- 2 * PI * r;
			area<- PI * r^2;
			Imprimir "�rea: ", area, ", Per�metro: ", per;
		De Otro Modo:
			Escribir "No existe la opci�n.";
	FinSegun

FinProceso

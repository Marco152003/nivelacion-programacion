Proceso sin_titulo
	definir valor1, aleat como entero;
	aleat<-azar(10);
	Repetir
		escribir "Dame el valor1";
		leer valor1;
		Si aleat>valor1 Entonces
			escribir "el valor debe ser mas grande";
			
		SiNo
			escribir "el valor debe ser mas peque�o";
		FinSi
		escribir "el valor deber ser mas peque�o";
	Hasta Que aleat=valor1
	escribir "bingo";

FinProceso

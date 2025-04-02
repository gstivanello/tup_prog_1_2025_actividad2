Proceso MAYORVALOR
	Definir N1, N2, N3, N4, N5, M Como Real;
	Escribir 'INGRESE EL PRIMER NUMERO';
	Leer N1;
	M <- N1;
	Escribir 'INGRESE EL SEGUNDO NUMERO';
	Leer N2;
	Si N2>M Entonces
		M <- N2;
	FinSi
	Escribir 'INGRESE EL TERCER NUMERO';
	Leer N3;
	Si N3>M Entonces
		M <- N3;
	FinSi
	Escribir 'INGRESE EL CUARTO NUMERO';
	Leer N4;
	Si N4>M Entonces
		M <- N4;
	FinSi
	Escribir 'INGRESE EL QUINTO NUMERO';
	Leer N5;
	Si N5>M Entonces
		M <- N5;
	FinSi
	Escribir 'EL NUMERO MAYOR INGRESADO ES ', M;
FinProceso

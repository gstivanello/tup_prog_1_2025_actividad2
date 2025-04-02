Proceso ORDENMENORVALOR
	definir n,menor,orden Como Entero;
	Escribir "ingrese el primer numero";
	leer n;
	menor<-n;
	orden<-1;
	Escribir "ingrese el segundo numero";
	Leer n;
	si n<menor Entonces
		menor<-n;
		orden<-2;
	FinSi
	Escribir "ingrese el tercer numero";
	leer n;
	si n<menor Entonces
		menor<-n;
		orden<-3;
	FinSi
	Escribir "ingrese el cuarto numero";
	leer n;
	si n<menor Entonces
		menor<-n;
		orden<-4;		
	FinSi
	Escribir "ingrese el quinto numero";
	leer n;
	si n<menor Entonces
		menor<-n;
		orden<-5;
	FinSi
	Escribir "el numero menor ingresado es ",menor,", en el orden ",orden;
FinProceso

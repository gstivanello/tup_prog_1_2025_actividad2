Proceso LISTA_ORDENADA
	Definir N1,N2,N3 Como Caracter;
	Definir L1,L2,L3 Como Entero;
	Escribir "Ingrese el nombre del Alumno y luego el legajo";
	leer N1, L1, N2, L2, N3, L3;
	si L1>L2 y L2>L3 Entonces
		Escribir "Nombre: ",N1,", LU: ",L1;
		Escribir "Nombre: ",N2,", LU: ",L2;
		Escribir "Nombre: ",N3,", LU: ",L3;
	SiNo
		si L1>L3 y L3>L2 Entonces
			Escribir "Nombre: ",N1,", LU: ",L1;
			Escribir "Nombre: ",N3,", LU: ",L3;
			Escribir "Nombre: ",N2,", LU: ",L2;
		SiNo
			si L2>L1 y L1>L3 Entonces
				Escribir "Nombre: ",N2,", LU: ",L2;
				Escribir "Nombre: ",N1,", LU: ",L1;
				Escribir "Nombre: ",N3,", LU: ",L3;
			SiNo
				si L2>L3 y L3>L1 Entonces
					Escribir "Nombre: ",N2,", LU: ",L2;
					Escribir "Nombre: ",N3,", LU: ",L3;
					Escribir "Nombre: ",N1,", LU: ",L1;
				SiNo
					si	L3>L1 y L1>L2 Entonces
						Escribir "Nombre: ",N2,", LU: ",L2;
						Escribir "Nombre: ",N1,", LU: ",L1;
						Escribir "Nombre: ",N3,", LU: ",L3;
					SiNo
						si L3>L2 y L2>L1 Entonces
							Escribir "Nombre: ",N3,", LU: ",L3;
							Escribir "Nombre: ",N2,", LU: ",L2;
							Escribir "Nombre: ",N1,", LU: ",L1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso

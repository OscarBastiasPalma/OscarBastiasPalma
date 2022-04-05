Proceso sin_titulo
	definir i, hora_llegada, hora_actual, transf como real;
	
	i = 1;
	hora_actual = 0;
	//transf =  -1;
	Mientras i <= 3 Hacer
		escribir"ingrese hora de llegada alumno ", i;
		leer hora_llegada;
		Si hora_llegada <= 0 y hora_llegada >= -15 Entonces
			escribir"----------------------------";
			escribir"alumno ", i;
			escribir "presente, puede ingresar";
			escribir"horario llegada ", hora_llegada;
			escribir"----------------------------";
		SiNo
			Si hora_llegada <= -16 y hora_llegada >= -19 Entonces
				escribir"----------------------------";
				escribir"alumno ", i;
				escribir "atrasado, ultima vez que se repite ";
				escribir"horario llegada ", abs(hora_llegada), " minutos atrasados";
				escribir"----------------------------";
			SiNo
				Si hora_llegada <= -20 Entonces
					escribir"----------------------------";
					escribir"ausente, necesitaras justificativo";
					escribir"alumno ", i;
					escribir"horario llegada ", abs(hora_llegada), " minutos atrasados";
					escribir"----------------------------";
				SiNo
					escribir"----------------------------";
					escribir "llegas muy temprano";
					escribir"horario llegada ", abs(hora_llegada), " minutos antes";
					escribir"----------------------------";
				FinSi
			FinSi
		FinSi
		i = i+ 1;
	FinMientras

	
	
FinProceso

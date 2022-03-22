Proceso peso_estatura
	Definir Peso Como Real;
	Definir Nombre Como Caracter;
	Definir Estatura Como Real;
	Definir imc Como Real;
	Definir clasificacion Como Caracter;
	
	Escribir "________Datos de la persona______";
	Escribir "Nombre: ";
	Leer Nombre;
	Escribir "Peso:";
	Leer Peso;
	Escribir "Estatura:";
	Leer Estatura;
	
	imc=peso/estatura^2;
	
	Si 18.5>imc Entonces
		clasificacion="Bajo Peso";
	FinSi
	
	Si 18.5<=imc y imc<=24.9 Entonces
		clasificacion="normal";
	FinSi
	
	Si imc>=25 y imc<=29.9 Entonces
		clasificacion="Sobrepeso";
	FinSi
	
	si 30<imc Entonces
		clasificacion="obesidad";
	FinSi
	
	Limpiar Pantalla;
	
	Escribir "_______________TIKET_____________";
	Escribir "Nombre: " ,nombre;
	Escribir "peso: " ,peso;
	Escribir "estatura" ,estatura;
	Escribir "clasificacion: " ,clasificacion;
	Escribir "imc: " ,imc;
	
	
	
	
FinProceso

Proceso tienda_cafe
	Definir nombre_cafe Como Caracter;
	Definir precio_cafe Como Entero;
	Definir cantidad Como Entero;
	Definir agregado Como Caracter;
	Definir total, pago, vuelto Como Entero;
	Definir nombre_agregado Como Caracter;
	Definir precio_agregado Como Entero;
	Definir opcion_cafe Como entero;
	Definir opcion_agregado Como Entero;
	Definir desea_agregado Como Caracter;
	
	precio_cafe=0;
	cantidad=0;
	precio_agregado=0;
	
	Escribir "___________________Menu______________";
	Escribir "Opcion  producto        precio";
	Escribir "1-      Expresso        $750 ";           
	Escribir "2-      Cappuccino      $850 ";           
	Escribir "3-      Latte           $800";
	Escribir "4-      Mocha           $830";
	Escribir "SOLO SE PUEDE ELEGIR UN SOLO TIPO DE CAFE";
	Escribir "ingrese opcion:";
	Leer opcion_cafe;
	

	Si opcion_cafe==1 Entonces;
		nombre_cafe="Expresso";
		precio_cafe=750;
	FinSi
	
	Si opcion_cafe==2 Entonces
			nombre_cafe="Cappuccino";
			precio_cafe=850;
	FinSi
		
	Si opcion_cafe==3 Entonces
		nombre_cafe="Latte";
		precio_cafe=800;
	FinSi
	Si opcion_cafe==4 Entonces
		nombre_cafe="Mocha";
		precio_cafe=830;
	FinSi

	Escribir "Desea el agregado S/N";
	Leer desea_agregado;
	
    Si desea_agregado=="S" o desea_agregado=="s" Entonces
		Escribir " ________Menu Agregados________";
		Escribir "Leche $300";
		Escribir "Chocolate $200";
		Escribir "Ambos $500";
		Escribir "ingrese agregado";
		Leer opcion_agregado;
		
		Si opcion_agregado==1 Entonces
			nombre_agregado="leche:";
			precio_agregado=300;
		FinSi
		Si opcion_agregado==2 Entonces
			nombre_agregado="chocolate";
			precio_agregado=200;
		FinSi
		Si opcion_agregado==3 Entonces
			nombre_agregado="leche+chocolate";
			precio_agregado=500;
		FinSi
	FinSi
	Escribir "ingrese cantidad" ;
	Leer cantidad;
	
	
	total=cantidad*(precio_cafe+precio_agregado);
	Escribir "total:$ ",total;
	Leer total;

	Limpiar Pantalla;
	Escribir "cuanto va a pagar?";
	Leer pago;
	
	vuelto=pago-total;
	Limpiar Pantalla;
	 
	Escribir "__________Boleta_______";
	Escribir "Tipo Café: ",nombre_cafe;
	Escribir "Total Café: ",precio_cafe;
	Si desea_agregado=="s"O desea_agregado=="S" Entonces
		Escribir "agregados :",nombre_agregado;
	FinSi
	Escribir "Cantidad: ",cantidad;
	Escribir "Cancelo con: ",pago;
	Escribir "Total:$ ",total;
	Escribir "Vuelto:$",vuelto;
	
FinProceso

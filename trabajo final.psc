//opcion7 
Funcion variable_de_retorno <- Nombre ( Argumentos )
	
Fin Funcion


Funcion resultado6 <- juan1 
	
	cont = 0
	Repetir
		Escribir "ingrese nombres con J"
		leer nombres
		
		cont = cont + 1
	Hasta Que nombres == "juan"
	Escribir "GANASTE"
	escribir "intentos: " cont
	
Fin Funcion

//opcion 6

//opcion 5
Funcion resultado5 <- repet1 
	
	cont = -1
	acum = 0
	Repetir
		Escribir "para hacer el calculo, presione 0"
		Escribir "ingrese notas"
		leer num
		acum = acum + num
		cont = cont + 1
	Hasta Que num == 0
	res = acum / cont
	escribir "promedio: " res
	
	
Fin Funcion



//opcion 4
funcion resultado4 <- seg
	acum = 0
	cont = 0
	
	escribir "ingrese su numero"
	leer num
	acum = acum + num
	Segun num  Hacer
		1:
			si acum == 1 entonces
				escribir "uno"
				
			FinSi
		2:
			si acum == 2 Entonces
				Escribir "dos"
			FinSi
		3:
			si acum == 3 Entonces
				Escribir "tres"
			FinSi
		4:
			si acum == 4 entonces	
				escribir "cuatro"
			FinSi
		5:
			si acum == 5 entonces
				Escribir "cinco"
			FinSi
		6:
			si acum == 6 entonces
				escribir "seis"
			FinSi
		7:
			si acum == 7 entonces
				escribir "siete"
			FinSi
		8:
			si acum == 8 entonces
				escribir "ocho"
			FinSi
		9:
			si acum == 9 entonces
				escribir "nueve"
			FinSi
		10:
			si acum == 10 Entonces
				Escribir "diez"
			FinSi
		
	Fin Segun
	
FinFuncion


//opcion 3
Funcion resultado3 <- cond2
	repetir
		
	
	acum = 0
	Escribir "ingrese opcion"
	Escribir "1.baño $250"
	Escribir "2.ducha $2500"
	Escribir  "0.salir"
	leer num
		Si acum == 2 Entonces
			Escribir "usar baño "
			sino	
			Escribir "usar ducha "
		Fin Si
		esperar tecla;
		
		si acum == 1 entonces
		escribir "ingrese ipcion"
		escribir "1.baño $250"
		escribir "2.ducha $2500"
		acum = 0
	FinSi
	
		si acum == 1 Entonces
			Escribir "usar baño"
		SiNo
			Escribir "usar ducha"
		FinSi
		
	hasta que acum == 0
	
	
Fin Funcion

//opcion 2
Funcion resultado2 <- cond1 
	masculino = 1
	femenino = 2
	acum = 0
	Escribir "ingrese su sexo"
	Escribir "1 - para masculino"
	Escribir "2 - para femenino"
	leer num 
	acum = acum + num
	si acum == 1 entonces
		Escribir cond2	
	sino 
		
		escribir cond2
	FinSi

Fin Funcion
//opcion 1
Funcion resultado1 <- secu1 
	acum = 0
	cont = 0
	
	Para cont<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "ingrese su dìgito"
		leer num
		acum = acum + num
		
	Fin Para
	
	res = acum /3
	Escribir " resultado es " res
	
Fin Funcion


Algoritmo sin_titulo
	

	Repetir
		res=0;
		Escribir "MENU DE OPCIONES"
		escribir "1.secuencial" 
		escribir "2.condicional si entonces "
		escribir "3.condicional si entonces añadido "
		escribir "4.condicional segun "
		escribir "5.repetiva mientras "
		escribir "6.repetiva repetir "
		escribir "7.repetiva para "
		escribir "8.arreglo simple "
		Escribir "10.salir "
		Leer opcion;
		Limpiar Pantalla
		
		Segun opcion Hacer
			1:
				escribir secu1
				esperar tecla;
				limpiar pantalla
				
			2:
				Escribir cond1
				Esperar Tecla;
				Limpiar Pantalla
			3:
				escribir cond2
				Esperar tecla;
				Limpiar Pantalla
				
				
				
			4:	
				escribir seg 
				esperar Tecla;
				Limpiar Pantalla
				
			5:	
				escribir repet1
				Esperar Tecla;
				Limpiar Pantalla
				
			6:	
				escribir	juan1
				Esperar Tecla;
				Limpiar Pantalla
				
				
				
			7:	
				
			De Otro Modo:
				Escribir 'Opción no soportada'
				Escribir 'Presione cualquier tecla para continuar'
				Esperar Tecla;
		Fin Segun
	Hasta Que opcion==10
	
FinAlgoritmo

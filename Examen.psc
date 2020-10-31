Proceso sin_titulo
	Definir eleccion Como Caracter
	Definir hect,precio Como Real
	Escribir 'Bienvenido al negocio de fertilizantes'
	Escribir 'Tenemos algunas promociones, si compra más de $100 se realiza 5% de descuento, si compra más de $500 aplica 10% de descuento, y si compra más de $1000 aplica 20% de descuento'
	Escribir 'Si requiere un pesticida escriba a, si requiere azufre escriba b y si requiere abono escriba c'
	Leer eleccion
	Segun eleccion  Hacer
		'a':
			Escribir 'Ha elegido pesticida el costo por una hectárea es de $50'
			Escribir 'Seleccione el número de héctareas'
			Leer hect
			mientras hect <= 0 hacer 
				Escribir "El número de héctareas debe ser mayor a cero"
				leer hect
			FinMientras
			precio <- hect*50
			Si precio>100 y precio <=500 Entonces
				precio <- (precio*95)/100
			FinSi
			Si precio>500 y precio <= 1000 Entonces
				precio <- (precio*90)/100
			FinSi
			Si precio>1000 Entonces
				precio <- (precio*80)/100
			FinSi
			Escribir 'Usted adquirió pesticida y pagó ',hect,' hectáreas, la cantidad a pagar con descuento incluido (si aplica) es de $',precio
		'b':
			Escribir 'Ha elegido azufre el costo por una hectárea es de $30'
			Escribir 'Seleccione el número de héctareas'
			Leer hect
			mientras hect <= 0 hacer 
				Escribir "El número de héctareas debe ser mayor a cero"
				leer hect
			FinMientras
			precio <- hect*30
			Si precio>100 y precio <=500 Entonces
				precio <- (precio*95)/100
			FinSi
			Si precio>500 y precio <=1000 Entonces
				precio <- (precio*90)/100
			FinSi
			Si precio>1000 Entonces
				precio <- (precio*80)/100
			FinSi
			Escribir 'Usted adquirió azufre y pagó ',hect,' hectáreas, la cantidad a pagar con descuento incluido (si aplica) es de $',precio
		'c':
			Escribir 'Ha elegido abono el costo por una hectárea es de $40'
			Escribir 'Seleccione el número de héctareas'
			Leer hect
			mientras hect <= 0 hacer 
				Escribir "El número de héctareas debe ser mayor a cero"
				leer hect
			FinMientras
			precio <- hect*40
			Si precio>100 y precio <=500 Entonces
				precio <- (precio*95)/100
			FinSi
			Si precio>500 y precio <=1000 Entonces
				precio <- (precio*90)/100
			FinSi
			Si precio>1000 Entonces
				precio <- (precio*80)/100
			FinSi
			Escribir 'Usted adquirió abono y pagó ',hect,' hectáreas, la cantidad a pagar con descuento incluido (si aplica) es de $',precio
		De Otro Modo:
			Escribir 'Opción inválida'
	FinSegun
FinProceso


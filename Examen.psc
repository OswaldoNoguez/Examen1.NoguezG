Proceso sin_titulo
	Definir eleccion Como Caracter
	Definir hect,precio Como Real
	Escribir 'Bienvenido al negocio de fertilizantes'
	Escribir 'Tenemos algunas promociones, si compra m�s de $100 se realiza 5% de descuento, si compra m�s de $500 aplica 10% de descuento, y si compra m�s de $1000 aplica 20% de descuento'
	Escribir 'Si requiere un pesticida escriba a, si requiere azufre escriba b y si requiere abono escriba c'
	Leer eleccion
	Segun eleccion  Hacer
		'a':
			Escribir 'Ha elegido pesticida el costo por una hect�rea es de $50'
			Escribir 'Seleccione el n�mero de h�ctareas'
			Leer hect
			mientras hect <= 0 hacer 
				Escribir "El n�mero de h�ctareas debe ser mayor a cero"
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
			Escribir 'Usted adquiri� pesticida y pag� ',hect,' hect�reas, la cantidad a pagar con descuento incluido (si aplica) es de $',precio
		'b':
			Escribir 'Ha elegido azufre el costo por una hect�rea es de $30'
			Escribir 'Seleccione el n�mero de h�ctareas'
			Leer hect
			mientras hect <= 0 hacer 
				Escribir "El n�mero de h�ctareas debe ser mayor a cero"
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
			Escribir 'Usted adquiri� azufre y pag� ',hect,' hect�reas, la cantidad a pagar con descuento incluido (si aplica) es de $',precio
		'c':
			Escribir 'Ha elegido abono el costo por una hect�rea es de $40'
			Escribir 'Seleccione el n�mero de h�ctareas'
			Leer hect
			mientras hect <= 0 hacer 
				Escribir "El n�mero de h�ctareas debe ser mayor a cero"
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
			Escribir 'Usted adquiri� abono y pag� ',hect,' hect�reas, la cantidad a pagar con descuento incluido (si aplica) es de $',precio
		De Otro Modo:
			Escribir 'Opci�n inv�lida'
	FinSegun
FinProceso


Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opci?n[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
funcion ejer1selectiva()
	Limpiar Pantalla
	///BOSQUEJO:
	///DATO ENTRADA:ingreso mis variables->resul1, resul4,resul5,resul2,valor1,valor2,resul3,opc(leer)
///ingreso los ejercicios por resolver:
/// "1. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 "
///"2. 2 (4 - 10 + 8)/2 36 *(1/2)"
/// "3. 260 / 12 + 54 % 3 - 85 % 7 "
/// "4.(48 < 2 * 3) | | (2 * 7 < 12)"
/// "5. ((8 > 2) || (932 < 23) ) && 4 == 2"
/// "Escoja Ejercicio a resolver"
	///PROCESO: ingreso mi procedimiento para resolver los ejercicios 
///resul1 = (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
///valor1 = (5 + 3 * 2) + 9
///valor2 = 3 * 5 * 14 % 3
///resul2 = 2 * ( 4-10+8)/2*36*(1/2)
///valor1 = 2 *(4 - 10 + 8)
///valor2 = 2*36*(1/2)
///resul3 = 260 / 12 + 54 % 3 - 85 % 7
///resul4=(48 < 2 * 3) |  (2 * 7 < 12)
///resul5 = ((8 > 2) | (932 < 23) ) & 4 == 2
	///DATO SALIDA:presento resultados->Escribir "Almacenara una variable de tipo Booleano"
///Escribir "Da como resultado : " resul1;
///Escribir "El valor de (5 + 3 * 2) + 9 : ", valor1, " y el valor de 3 * 5 * 14 % 3 es : ", valor2;
///Escribir "Almacenara una variable de tipo Entero"
///Escribir "Da como resultado : " resul2;
///Escribir "Almacenara una variable de tipo Real"
///Escribir "Da como resultado : " result3;
///Escribir "Almacenara una variable de tipo Booleano"
///Escribir "Da como resultado : " resul4;
///Escribir "Almacenara una variable de tipo Booleano"
///Escribir "Da como resultado : " resul5;
	Definir opc Como Caracter
	definir resul1, resul4,resul5 Como logico
	Definir resul2,valor1,valor2 Como Entero
	Definir resul3 Como Real
	Escribir "resuelva e indique en cuál tipo de variable almacenará el resultado de las siguientes expresiones:"
	Escribir "1. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 "
	Escribir "2. 2 (4 - 10 + 8)/2 36 *(1/2)"
	Escribir "3. 260 / 12 + 54 % 3 - 85 % 7 "
	Escribir "4.(48 < 2 * 3) | | (2 * 7 < 12)"
	Escribir "5. ((8 > 2) || (932 < 23) ) && 4 == 2"
	Escribir "Escoja Ejercicio a resolver"
	opc = ""
	leer opc
	Limpiar Pantalla
	Segun opc Hacer
		"1":
			Escribir "1. (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 "
			resul1 = (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
			valor1 = (5 + 3 * 2) + 9
			valor2 = 3 * 5 * 14 % 3
			Escribir "Almacenara una variable de tipo Booleano"
			Escribir "Da como resultado : " resul1;
			Escribir "El valor de (5 + 3 * 2) + 9 es : ", valor1, " y el valor de 3 * 5 * 14 % 3 es : ", valor2;
		"2":
			Escribir "2. 2 (4 - 10 + 8)/ 2 * 36 *(1/2)"
			resul2 = 2 * ( 4-10+8)/2*36*(1/2)
			valor1 = 2 *(4 - 10 + 8)
			valor2 = 2*36*(1/2)
			Escribir "Almacenara una variable de tipo Entero"
			Escribir "El valor de (2 *(4 - 10 + 8) es : ", valor1, " y el valor de 2*36*(1/2) es : ", valor2;
			Escribir "Da como resultado : " resul2;
		"3":
			Escribir "3. 260 / 12 + 54 % 3 - 85 % 7 "
			resul3 = 260 / 12 + 54 % 3 - 85 % 7
			Escribir "Almacenara una variable de tipo Real"
			Escribir "Da como resultado : " result3;
		"4":
			Escribir "(48 < 2 * 3) | | (2 * 7 < 12)"
			resul4=(48 < 2 * 3) |  (2 * 7 < 12)
			Escribir "Almacenara una variable de tipo Booleano"
			Escribir "Da como resultado : " resul4;
		"5":
			Escribir "4. ((8 > 2) || (932 < 23) ) && 4 == 2"
			resul5 = ((8 > 2) | (932 < 23) ) & 4 == 2
			Escribir "Almacenara una variable de tipo Booleano"
			Escribir "Da como resultado : " resul5;
		De Otro Modo:
			Escribir "No esxite esa opcion"
	Fin Segun
FinFuncion
Funcion ejer2selectiva()
	///BOSQUEJO:
	///DATO ENTRADA: ingreso variables->num1(leer),num2(leer),resul,op=""
///"Que operacion desea realizar (suma,resta,multiplicacion,division o modulo )"
	///PROCESO:Leer op;
///Escribir "Ingrese 2 numeros "
///Leer num1,num2;
///si op = "resta" 
///resul = num1 - num2
///si op = "suma" 
///resul = num1 + num2
///si op = "multiplicacion" 
///resul = num1 * num2
///si op = "division" 
///resul = num1 / num2
///si op = "modulo" 
///resul = num1%num2
	///DATO SALIDA:presento los resultados-> Escribir "La resta es de : ", resul
///Escribir "La suma es de : ", resul
///Escribir "La multiplicacion es de : ", resul
///Escribir "La divison es de : ", resul
///Escribir "El modulo es de : ", resul
	Limpiar Pantalla
	Definir op Como Caracter
	Definir num1,num2 Como Entero
	Definir resul como real
	Escribir "Dados dos (2) números calcule la suma, resta, multiplicación, división y módulo."
	Escribir ""
	Escribir "Que operacion desea realizar (suma,resta,multiplicacion,division o modulo )"
	op = "";
	Leer op;
	Escribir "Ingrese 2 numeros "
	Leer num1,num2;
	
	si op = "resta" Entonces
		resul = num1 - num2
		Escribir "La resta es de : ", resul
	SiNo
		si op = "suma" Entonces
			resul = num1 + num2
			Escribir "La suma es de : ", resul
		sino
			si op = "multiplicacion" Entonces
				resul = num1 * num2
				Escribir "La multiplicacion es de : ", resul
			SiNo
				si op = "division" Entonces
					resul = num1 / num2
					Escribir "La divison es de : ", resul
				SiNo
					si op = "modulo" Entonces
						resul = num1%num2
						Escribir "El modulo es de : ", resul
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
Funcion ejer3selectiva()
	///BOSQUEJO:
	///DATO ENTRADA: ingreso mis variables->num1(leer),num2(leer),num3(leer),delta,x,x1,x2
///"Dados tres (3) números, Hacer una aplicación que calcule la resolvente"
	///PROCESO:delta = num2^2 - 4 * num1 * num3
///Si delta < 0 
///Escribir "La ecuación no tiene soluciones reales" 
///si delta = 0
///x = -num2 / (2 * num1)
///sino
///x1 = (-num2 + Raiz(delta)) / (2 * num1)
///x2 = (-num2 - Raiz(delta)) / (2 * num1)
	///DATO SALIDA:presento los resultados->Escribir "La ecuación tiene una solución real:"
/// "x = ", x
///Escribir "La ecuación tiene dos soluciones reales:"
/// "x1 = ", x1
/// "x2 = ", x2
	Limpiar Pantalla
	Definir num1,num2,num3,delta,x,x1,x2 Como Real
	Escribir "Dados tres (3) números, Hacer una aplicación que calcule la resolvente"
	Escribir "Ingrese 3 numeros:"
	Leer num1,num2,num3
	Limpiar Pantalla
	delta = num2^2 - 4 * num1 * num3
	Si delta < 0 entonces
		Escribir "La ecuación no tiene soluciones reales"
	Sino 
		si delta = 0 entonces
			x = -num2 / (2 * num1)
			Escribir "La ecuación tiene una solución real:"
			Escribir "x = ", x
		Sino
			x1 = (-num2 + Raiz(delta)) / (2 * num1)
			x2 = (-num2 - Raiz(delta)) / (2 * num1)
			Escribir "La ecuación tiene dos soluciones reales:"
			Escribir "x1 = ", x1
			Escribir "x2 = ", x2
		FinSi
	FinSi
FinFuncion
Funcion ejer4selectiva()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->lado1(leer),lado2(leer),hp,hipotenusa
    ///PROCESO:hp = lado1 ^ 2 + lado2 ^ 2
///hipotenusa = raiz (hp)
	///DATO SALIDA:presento el resultado de hipotenusa
///Escribir "La hipotenusa del triangulo es de : ", hipotenusa, " cm";
	Limpiar Pantalla
	definir lado1,lado2,hp,hipotenusa Como real
	Escribir "Dados dos (2) lados de un triángulo en cm, calcular la hipotenusa del mismo."
	Escribir "Ingrese los lados del triangulo"
	Leer lado1,lado2
	hp = lado1 ^ 2 + lado2 ^ 2
	hipotenusa = raiz (hp)
	Escribir "La hipotenusa del triangulo es de : ", hipotenusa, " cm";
FinFuncion
Funcion ejer5selectiva()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->num(leer),res
	///PROCESO:res = num mod 2;
///Si res = 0 
	///DATO SALIDA:presento los resultados
///Escribir "el numero es par: 0"  
///Sino
///Escribir "el numero es impar: 1"
	Limpiar Pantalla
	Definir num,res Como Entero
	Escribir "Dado un (1) número, imprimir 0 si es par y 1 si es impar."
	escribir "digite un numero";
	leer num;
	res = num mod 2;
	Si res = 0 Entonces
        Escribir "el numero es par: 0"  
    Sino
        Escribir "el numero es impar: 1"  
    FinSi
FinFuncion
funcion ejer6selectiva()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->numBinario(leer),decimal=0
	///PROCESO:Si numBinario >= 1000 Entonces
///decimal = decimal + 8
///numBinario = numBinario - 1000
///Fin Si
///Si numBinario >= 100 
///decimal = decimal + 4
///numBinario = numBinario - 100
///Fin Si
///Si numBinario >= 10 
///decimal = decimal + 2
///numBinario = numBinario - 10
///Fin Si
///Si numBinario >= 1 
///decimal = decimal + 1
	///DATO SALIDA:presento resultado decimal->"El número decimal equivalente es: ", decimal
	Limpiar Pantalla
	Escribir "Dado un (1) número binario de cuatro (4) dígitos imprimir su valor"
    Definir numBinario Como Entero
    Definir decimal Como Real
    decimal = 0
    Escribir "Ingrese el número binario de 4 dígitos: "
    Leer numBinario
	Limpiar Pantalla
    Si numBinario >= 1000 Entonces
        decimal = decimal + 8
        numBinario = numBinario - 1000
    Fin Si
    Si numBinario >= 100 Entonces
        decimal = decimal + 4
        numBinario = numBinario - 100
    Fin Si
    Si numBinario >= 10 Entonces
        decimal = decimal + 2
        numBinario = numBinario - 10
    Fin Si
    Si numBinario >= 1 Entonces
        decimal = decimal + 1
    Fin Si
    Escribir "El número decimal equivalente es: ", decimal
FinFuncion
Funcion ejer7selectiva()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso mis variables->unidades,unidad_Mil,decenas,centenas,num(leer)
///PROCESO:unidades <- num % 10
///decenas <- trunc ((num % 100)/10)
///centenas <- trunc ((num % 1000)/100)
///unidad_Mil <- trunc (num / 1000)
	///DATO SALIDA:presento los resultados
///Escribir "Unidades de mil : ", unidad_Mil
///Escribir "Numero en centenas : ", centenas;
///Escribir "Numero en decenas : ", decenas;
	///Escribir "Numero en unidades : ", unidades;
	Limpiar Pantalla
	Definir unidades,unidad_Mil,decenas,centenas Como Real
	Definir num Como Entero
	Escribir"Ejercicio 7.Dado un (1) número de cuatro (4) dígitos imprimirlo por separado en unidades,decenas, centenas y unidades de mil." 
	Escribir "Ingrese un numero de 4 digitos"
	Leer num;
	unidades = num % 10
	decenas = trunc ((num % 100)/10)
	centenas = trunc ((num % 1000)/100)
	unidad_Mil = trunc (num / 1000)
	Escribir "Unidades de mil : ", unidad_Mil
	Escribir "Numero en centenas : ", centenas;
	Escribir "Numero en decenas : ", decenas;
	Escribir "Numero en unidades : ", unidades;
FinFuncion
Funcion ejer8selectiva()
	///BOSQUEJO:
	///DATO ENTRADA: ingreso variable->car (Como Caracter)
	///PROCESO:Si car >= '0' y car <= '9'
///Sino 
///Si (car >= 'A' y car <= 'Z') o (car >= 'a' y car <= 'z') 
	///DATO SALIDA:presento resultado del caracter
///Escribir "Es un dígito"
///Escribir "Es una consonante"
///Escribir "Es un caracter especial"
	Limpiar Pantalla
    Definir car Como Caracter
	Escribir "Dado un carácter indicar si es un digito o una consonante o un carácter especial."
    Escribir "Ingrese un carácter: "
	car = "";
    Leer car
    Si car >= '0' y car <= '9' Entonces
        Escribir "Es un dígito"
    Sino 
		Si (car >= 'A' y car <= 'Z') o (car >= 'a' y car <= 'z') Entonces
			Escribir "Es una consonante"
		Sino
			Escribir "Es un caracter especial"
		Fin Si
	finsi
FinFuncion
Funcion ejer9selectiva()
	///BOSQUEJO
	///DATO ENTRADA:ingreso mis variables->car1(leer), car2(leer) como=caracter
	///PROCESO:si car1 > car2 
///SiNo
///si car1 < car2 
	///DATO SALIDA:presento resultado de los caracteres
///escribir " el primer caracter es mayor que el segundo caracter:"
///escribir "el primer caracter es menor que el segundo caracter:"
///escribir "ambos caracteres son iguales:"
	Limpiar Pantalla
	Escribir "Dado dos caracteres indicar si el primer carácter es igual, mayor o menor que el segundo"
	definir car1, car2 como caracter;
	escribir "escribir dos caracter";
	leer car1, car2;
	si car1 > car2 Entonces
		escribir " el primer caracter es mayor que el segundo caracter:";
	SiNo
		si car1 < car2 Entonces
			escribir "el primer caracter es menor que el segundo caracter:";
		SiNo
			escribir "ambos caracteres son iguales:";
		FinSi
	FinSi
FinFuncion
Funcion ejer10selectiva()
	///BOSQUEJO
	///DATO ENTRADA:ingreso variable-> frase(leer) Como Caracter
	///PROCESO:Minusculas(frase)-> esta opcion hace que toda la frase se convierta en minuscula
///Mayusculas(frase)-> esta opcion hace que toda la frase se convierta en mayucula
	///DATO SALIDA:presento la frase indicada en mayuscula y minuscula
///Escribir "su frase en mayuscula es: " Mayusculas(frase)
///Escribir "su frase en minuscula es: " Minusculas(frase)
	Limpiar Pantalla
	Definir frase Como Caracter
	frase = ""
	Escribir "Dada una frase cualquiera presentarla en mayúscula y minuscula"
	Escribir ""
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "su frase en mayuscula es: " Mayusculas(frase)
	Escribir "su frase en minuscula es: " Minusculas(frase)
FinFuncion
Funcion ejer1condicionales()
	///BOSQUEJO:
	///DATO ENTRADA: ingreso variables->año(leer), mes(leer), dia(leer)
	///PROCESO:Si (año % 400 = 0) o ((año % 4 = 0) y (año % 100 <> 0)) 
	///DATO SALIDA:presento año y fecha y si  el año es bisiesto o no
/// Escribir"El año ",año," del mes ",mes, " del dia ",dia, " es bisiesto."
///Sino
///Escribir "El año ",año," del mes ",mes, " del dia ",dia, " no es bisiesto."
	Limpiar Pantalla
	Escribir "Todos los años que se dividen exactamente entre 400, o que son divisibles exactamente entre 4 y no son divisibles exactamente entre 100 son años bisiestos.Usando estas" 
	Escribir" premisas crea un algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el año de la fecha es un año bisiesto o no"
    Definir año, mes, dia Como Entero
	Escribir ""
    Escribir "Ingrese el año: "
    Leer año
    Escribir "Ingrese el mes: "
    Leer mes
    Escribir "Ingrese el día: "
    Leer dia
	Limpiar Pantalla
    Si (año % 400 = 0) o ((año % 4 = 0) y (año % 100 <> 0)) Entonces
        Escribir"El año ",año," del mes ",mes, " del dia ",dia, " es bisiesto."
    Sino
        Escribir "El año ",año," del mes ",mes, " del dia ",dia, " no es bisiesto."
	FinSi
FinFuncion
Funcion ejer2condicionales()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso mis variables->num(leer),inver,l,pos
	///PROCESO:l=Longitud(num)
///para pos=l Hasta 0 Con Paso -1 Hacer
///inver=inver+Subcadena(num,pos,pos)
///si num=inver
	///DATO SALIDA:presento dato ingresado es  escapicua o no
///	Escribir num," es escapicua"
///SiNo
///Escribir num," no es escapicua"
	Limpiar Pantalla
	Definir num,inver Como Caracter
	Definir l,pos Como Entero
	Escribir "Dado un número entero cuya cantidad de dígitos es igual a 5, determine si escapicúa"
	Escribir "Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás Ejercicio 3."
	Escribir ""
	Escribir "Ingrese el numero de 5 digitos"
	leer num
	inver=""
	l=Longitud(num)
	para pos=l Hasta 0 Con Paso -1 Hacer
		inver=inver+Subcadena(num,pos,pos)
	FinPara
	Escribir inver
	si num=inver Entonces
		Escribir num," es escapicua"
	SiNo
		Escribir num," no es escapicua"
	FinSi
FinFuncion
Funcion ejer3condicionales()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->dias,minutos,horas,seg(leer)
	///PROCESO:si seg > 0 
///minutos = seg / 60
///horas = minutos / 60
///dias = horas / 24
	///DATO SALIDA:presento dias,horas y min segun los segundos q aya ingresado
///Escribir "En dias representa : ", dias
///Escribir "En horas representa : ", horas
///Escribir "En minutos representa : ", minutos
///SiNo
///escribir "Error"
	Limpiar Pantalla
	Definir dias,minutos,horas,seg Como real
	Escribir "Ejercicio 3. Para un valor entero positivo que representa una cantidad en segundos, indicar su equivalente en minutos, horas y días."
	Escribir ""
	Escribir "Ingrese los segundos con un valor entero positivo : "
	Leer seg
	si seg > 0 Entonces
		minutos = seg / 60
		horas = minutos / 60
		dias = horas / 24
		Escribir "En dias representa : ", dias
		Escribir "En horas representa : ", horas
		Escribir "En minutos representa : ", minutos
	SiNo
		escribir "Error"
	FinSi
FinFuncion
Funcion ejer4condicionales()
	///BOSQUEJO:
	///DATO ENTRADA:INGRESO MIS VARIABLES->n1(LEER), n2(LEER), n3(LEER)
	///PROCESO:Si n1 = n2 y n1 = n3 entonces
///Escribir "Los tres números son iguales."
///Sino
///Si n1 > n2 y n1 > n3 entonces
///Escribir "El número mayor es.",n1
///Si n2 > n3 entonces
///Escribir "El  segundo numero mayor es.",n2
///Sino
///Escribir "El  segundo numero mayor es.",n3
///FinSi
///Sino
///Si n2 > n1 y n2 > n3 entonces
///Escribir "El número  mayor es.",n2
///Si n1 > n3 entonces
///Escribir "El  segundo numero mayor es.",n1
///Sino
///Escribir "El  segundo numero mayor es.",n3
///FinSi
///Sino
///Escribir "El número  mayor es .",n3
///Si n1 > n2 entonces
///Escribir "El  segundo numero mayor es.",n1
///Sino	
///Escribir "El  segundo numero mayor es.",n2
	///DATO SALIDA:PRESENTO EL MAYOR NUMERO EL SEGUNDO O SI SON IGUALES
	Limpiar Pantalla
	Definir n1, n2, n3 como Entero
	Escribir "Dados tres números enteros positivos A, B y C, ¿Determine si son iguales? ¿cuál de ellos es el mayor? y ¿cuál es el segundo mayor?"
	Escribir ""
	Escribir "Ingrese el primer numero:"
	Leer n1
	Escribir "Ingrese el segundo numero:"
	Leer n2
	Escribir "Ingrese el tercer numero:"
	Leer n3
	Si n1 = n2 y n1 = n3 entonces
		Escribir "Los tres números son iguales."
	Sino
		Si n1 > n2 y n1 > n3 entonces
			Escribir "El número mayor es.",n1
			Si n2 > n3 entonces
				Escribir "El  segundo numero mayor es.",n2
			Sino
				Escribir "El  segundo numero mayor es.",n3
			FinSi
		Sino
			Si n2 > n1 y n2 > n3 entonces
				Escribir "El número  mayor es.",n2
				Si n1 > n3 entonces
					Escribir "El  segundo numero mayor es.",n1
				Sino
					Escribir "El  segundo numero mayor es.",n3
				FinSi
			Sino
				Escribir "El número  mayor es .",n3
				Si n1 > n2 entonces
					Escribir "El  segundo numero mayor es.",n1
				Sino	
					Escribir "El  segundo numero mayor es.",n2
				FinSi
			FinSi
		FinSi
FinSi
FinFuncion
Funcion ejer5condicionales()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso mis variables-> fraccionmin, montopa, tthoraestacionamiento
///totalminen =0; totalminsa =0,horaen(leer), minutoen(leer), horasalida(leer), minutosalida(leer)
	///PROCESO:totalminen = horaen * 60 + minutoen
///totalminsa = horasalida * 60 + minutosalida
///fraccionmin = totalminsa - totalminen
///Si fraccionmin <= 29 Entonces
///montopa = 0.5
///Sino 
///Si fraccionmin <= 60 Entonces
///montopa = 1.5
///Sino
///tthoraestacionamiento = fraccionmin / 60
///montopa = tthoraestacionamiento * 1.5
	///DATO SALIDA:presento->El monto a pagar es: $", montopa
	Limpiar Pantalla
	Escribir "En un estacionamiento el monto a pagar se calcula multiplicando el número de horas que"
	Escribir"permaneció el automóvil dentro del estacionamiento por $1.5 la hora.La fracion en"
	Escribir"minutos de (1- 29 minutos) se cobra $0.5. Pasado de 30 minutos se cobra el valor de la hora"
	Escribir"Ahora se desea que usted elabore un algoritmo que a partir de la hora de entraday la "
	Escribir"hora de salida de un vehículo (las mismas corresponden a un mismo día) calcule el monto a pagar por el dueño del vehículo."
	Escribir"La entrada vendrá dada por dos enteros positivos el primero representa las horas y el segundo los minutos"
	Definir horaen, minutoen, horasalida, minutosalida, fraccionmin, montopa, tthoraestacionamiento Como real
	Definir totalminen, totalminsa  Como Real
	totalminen =0; totalminsa =0
	Escribir ""
	Escribir "Ingrese la Hora de entrada: "
	Leer horaen
	Escribir "Ingrese los Minutos de entrada: "
	Leer minutoen
	Escribir "Ingrese la Hora de salida: "
	Leer horasalida
	Escribir "Ingrese los Minutos de salida: "
	Leer minutosalida
	totalminen = horaen * 60 + minutoen
	totalminsa = horasalida * 60 + minutosalida
	fraccionmin = totalminsa - totalminen
	Si fraccionmin <= 29 Entonces
		montopa = 0.5
	Sino 
		Si fraccionmin <= 60 Entonces
			montopa = 1.5
		Sino
			tthoraestacionamiento = fraccionmin / 60
			montopa = tthoraestacionamiento * 1.5
		Fin Si
	FinSi
	Escribir "El monto a pagar es: $", montopa
FinFuncion
Funcion ejer6condicionales()
	///bosquejo:
	///dato entrada:   ingreso variables : pesolb(leer),estaturacm(leer),imc,pesokg,estaturame,categoria=""
///pesokg=pesolb*0.453592
///estaturame=estaturacm/100
///imc=pesokg/(estaturame*estaturame)
///categoria=""
	///proceso:   pesokg=pesolb*0.453592
///estaturame=estaturacm/100
///imc=pesokg/(estaturame*estaturame)
///categoria=""
///si imc<16 
///categoria="Criterio de ingreso"
///SiNo
///si imc>=16 y imc<=16.9 
///categoria="Infra peso"
///SiNo
///si imc >= 17 y imc <= 18.4 
///categoria="Bajo peso"
///SiNo
///si imc >= 18.5 y imc <= 24.9 
///categoria="Peso normal"
///SiNo
///si imc >= 25 y imc <= 29.9 
///categoria="Sobrepeso"
///SiNo
///si imc >= 30 y imc <= 34.9 
///categoria="Obesidad pre-mórbida"
///SiNo
///si imc >= 35 y imc <= 45 
///categoria="Obesidad mórbida"
///SiNo
///categoria="Obesidad híper-mórbida"
	///dato salida:   presento Peso en kilogramos:, pesokg
/// El Valor de IMC: , imc 
///Y Categoría:, categoria
        Limpiar Pantalla 
		definir pesolb,estaturacm Como Entero
		Definir categoria Como Caracter
		Definir imc,pesokg,estaturame Como Real
		Escribir"El IMC resulta de la división de la masa del individuo (en kilogramos) entre el cuadrado de"
		Escribir"la estatura (en metros). El índice de masa corporal es un indicadordel peso de una"
		Escribir"persona en relación con su altura."
		Escribir"Clasificación del IMC de acuerdo con la OMS de la ONU:"
		Escribir"a. Menor a 16: Criterio de ingreso."
		Escribir"b. 16 a 16.9: infra peso."
		Escribir"c.17 a 18.4: bajo peso."
		Escribir"d. 18.5 a 24.9: peso normal."
		Escribir"e. 25 a 29.9: sobrepeso."
		Escribir"f. 30 a 34.9: obesidad pre-mórbida."
		Escribir"g. 40 a 45: obesidad mórbida."
		Escribir"h. Mayor a 45: obesidad híper-mórbida"
		Escribir ""
		Escribir "calcule su IMC e indique como salida el peso en kilogramos,"
		Escribir "el valor de IMC de la persona y la categoría en la cual fue clasificado."
		Escribir ""
		Escribir "Ingrese el peso en libras:"
		leer pesolb
		Escribir "Ingrese la estatura en centímetros:"
		leer estaturacm
		pesokg=pesolb*0.453592
		estaturame=estaturacm/100
		imc=pesokg/(estaturame*estaturame)
		categoria=""
		si imc<16 Entonces
			categoria="Criterio de ingreso"
		SiNo
			si imc>=16 y imc<=16.9 Entonces
				categoria="Infra peso"
			SiNo
				si imc >= 17 y imc <= 18.4 Entonces
					categoria="Bajo peso"
				SiNo
					si imc >= 18.5 y imc <= 24.9 Entonces
						categoria="Peso normal"
					SiNo
						si imc >= 25 y imc <= 29.9 Entonces
							categoria="Sobrepeso"
						SiNo
							si imc >= 30 y imc <= 34.9 Entonces
								categoria="Obesidad pre-mórbida"
							SiNo
								si imc >= 35 y imc <= 45 Entonces
									categoria="Obesidad mórbida"
								SiNo
									categoria="Obesidad híper-mórbida"
								FinSi
							FinSi
						finsi
					FinSi
				FinSi
			FinSi
		finsi
		Escribir "Peso en kilogramos: ", pesokg
		Escribir "Valor de IMC: ", imc
		Escribir "Categoría: ", categoria
FinFuncion
Funcion ejer7condicionales()
	///BOSQUEJO:
	///DATO ENTRADA:iniciamos variables->dia(leer), mes(leer), diasPasados=0
	///PROCESO:Si mes > 1 Entonces
///diasPasados = diasPasados + 31 
///Si mes > 2
///diasPasados = diasPasados + 28 
///Si mes > 3 
///diasPasados = diasPasados + 31 
///Si mes > 4 
///diasPasados = diasPasados + 30  
///Si mes > 5 
///diasPasados = diasPasados + 31 
///Si mes > 6 
///diasPasados = diasPasados + 30  
///Si mes > 7 
///diasPasados = diasPasados + 31  
///Si mes > 8 
///diasPasados = diasPasados + 31  
///Si mes > 9 
///diasPasados = diasPasados + 30  
///Si mes > 10 
///diasPasados = diasPasados + 31  
///Si mes > 11 
///diasPasados = diasPasados + 30  
///diasPasados = diasPasados + dia - 1
	///DATO SALIDA:presento resulado->El número de días pasados desde el 1 de enero de 2014 es: ", diasPasados
	Limpiar Pantalla
	Escribir "Ejercicio 7. Escriba un algoritmo que reciba una fecha (día y mes) correspondiente al año2014 e imprima por pantalla el número de días que han pasado desde el 1 deEnero de 2014 hasta la fecha dada."
	Definir dia, mes, diasPasados Como Entero
	Escribir "Ingrese el día:"
	Leer dia
	Escribir "Ingrese un numero segun el mes:"
	Leer mes
	diasPasados = 0 // mes enero
	Si mes > 1 Entonces
		diasPasados = diasPasados + 31 
		Si mes > 2 Entonces
			diasPasados = diasPasados + 28 
			Si mes > 3 Entonces
				diasPasados = diasPasados + 31 
				Si mes > 4 Entonces
					diasPasados = diasPasados + 30  
					Si mes > 5 Entonces
						diasPasados = diasPasados + 31 
						Si mes > 6 Entonces
							diasPasados = diasPasados + 30  
							Si mes > 7 Entonces
								diasPasados = diasPasados + 31  
								Si mes > 8 Entonces
									diasPasados = diasPasados + 31  
									Si mes > 9 Entonces
										diasPasados = diasPasados + 30  
										Si mes > 10 Entonces
											diasPasados = diasPasados + 31  
											Si mes > 11 Entonces
												diasPasados = diasPasados + 30  
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	diasPasados = diasPasados + dia - 1 
	Escribir "El número de días pasados desde el 1 de enero de 2014 es: ", diasPasados
FinFuncion
Funcion ejer8condicionales()
	///bosquejo:
	///DATO ENTRADA:ingreso mi variable->num(leer) Como Caracter
	///PROCESO:Segun num Hacer
///"1": "Enero"  "2": "Febrero"   "3":"Marzo"   "4": "Abril"  5":"Mayo"   "6": "Junio"	
///"7":"Julio"  "8": "Agosto"  9": "Septiembre"  "10": "Octubre"  11": "Noviembre"  "12": "Diciembre"
///De Otro Modo:
///Escribir "No existe ese mes"
	///DATO SALIDA:presento mes
	Limpiar Pantalla
	Definir num Como Caracter
	Limpiar Pantalla
	Escribir "Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número"
	Escribir ""
	Escribir "Ingrese un numero del 1 - 12"
	num = "";
	leer num
	Segun num Hacer
		"1":
			Escribir "Enero"
			
		"2":
			Escribir "Febrero"
			
		"3":
			Escribir "Marzo"
			
		"4":
			Escribir "Abril"
			
		"5":
			Escribir "Mayo"
			
		"6":
			Escribir "Junio"
			
		"7":
			Escribir "Julio"
			
		"8":
			Escribir "Agosto"
			
		"9":
			Escribir "Septiembre"
			
		"10":
			Escribir "Octubre"
			
		"11":
			Escribir "Noviembre"

		"12":
			Escribir "Diciembre"
		De Otro Modo:
			Escribir "No existe ese mes"
	Fin Segun
FinFuncion
Funcion ejer9condicionales()
	///BOSQUEJO:
	///DATO ENTRADA: ingreso mis variables->valorcompra(leer),descuento,preciodes
	///PROCESO:si valorcompra >1000 Entonces
///descuento = valorcompra * 0.2
///preciodes = valorcompra - descuento
	///DATO SALIDA:presento valor de compra y descuento
///"El precio es de : ", valorcompra; 
///"El precio con un descuento del 20% ya que supero los 1000 es de : ", preciodes
	Limpiar Pantalla
	Definir valorcompra,descuento,preciodes Como Real
	Escribir "En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $1000, " 
	Escribir"se desea que realice un algoritmo el cual tome por entrada el monto apagar por el cliente "
	Escribir"y arroje como salida el monto aplicando el descuento de ser necesario."
	Escribir ""
	Escribir "Ingrese el monto a pagar"
	Leer valorcompra
	si valorcompra >1000 Entonces
		descuento = valorcompra * 0.2
		preciodes = valorcompra - descuento
		Escribir "El precio con un descuento del 20% ya que supero los 1000 es de : ", preciodes;
	SiNo
		Escribir "El precio es de : ", valorcompra;
	FinSi
FinFuncion
Funcion ejer10condicionales()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->n1(leer), n2(leer), resul,operador(leer)
	///PROCESO:Si operador = "+" Entonces
///resul= n1 + n2 ;
///si operador = "-" 
///resul=  n1 - n2; 
///si operador = "*" 
///resul=  n1 * n2 ;
///si operador = "/" 
///resul=  n1/n2 ;
///si operador = "div" 
///resul = trunc (n1 / n2);
///si operador = "mod" 
///resul = n1 mod n2;
	///DATO SALIDA:presento el resultado de la operacion -> el resultado es: ",resul;
	Limpiar Pantalla
	definir n1, n2, resul como reales 
	definir operador Como Caracter
	Escribir "Dado dos números y un operador matemático(+,-,*,/,mod,div) realizar la suma, resta," 
	Escribir"multiplicación, división, resto y división entera(div) de los dos números según el operador ingresado."
	Escribir""
	Escribir "digite dos numeros ";
	leer n1, n2 ;
	escribir "escribir un caracter (+,-,*,/,mod,div)" 
	leer operador;
	Si operador = "+" Entonces
		resul= n1 + n2 ;
	SiNo
		si operador = "-" Entonces
			resul=  n1 - n2; 
		SiNo
			si operador = "*" Entonces
				resul=  n1 * n2 ;
			SiNo
				si operador = "/" Entonces
					resul=  n1/n2 ;
				SiNo
					si operador = "div" Entonces
						resul = trunc (n1 / n2);
					SiNo
						si operador = "mod" Entonces
							resul = n1 mod n2;
						FinSi
					finSi	
				finSi		
			finSi
		FinSi
	FinSi
	escribir "el resultado es: ",resul;
FinFuncion
Funcion ejer1iterativas()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->num(leer),l
	///PROCESO:l=longitud (num)-> longitud recorre y cuenta la frase o num q ayas ingresado
	///DATO SALIDA:presento el resultado ->El numero ingresado ",num , " tiene ", l ," digitos";
	Limpiar Pantalla
	Definir num Como Caracter
	Definir l Como Entero
	Escribir "Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número."
	Escribir ""
	Escribir "Ingrese un numero"
	Leer num
	l=longitud (num)
	escribir "El numero ingresado ",num , " tiene ", l ," digitos";
FinFuncion
Funcion ejer2iterativas()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso mis variables->num(leer),inver,l,pos
	///PROCESO:l=Longitud(num)
///para pos=l Hasta 0 Con Paso -1 Hacer
///inver=inver+Subcadena(num,pos,pos)
///si num=inver
	///DATO SALIDA:presento dato ingresado es  escapicua o no
///	Escribir num," es escapicua"
///SiNo
///Escribir num," no es escapicua"
	Limpiar Pantalla
	Definir num,inver Como Caracter
	Definir l,pos Como Entero
	Escribir "Dado un número  determine si escapicúa"
	Escribir "Nota: un número capicúa es aquel que se lee igual hacia adelante que hacia atrás ."
	Escribir ""
	Escribir "Ingrese el numero "
	leer num
	inver=""
	l=Longitud(num)
	para pos=l Hasta 0 Con Paso -1 Hacer
		inver=inver+Subcadena(num,pos,pos)
	FinPara
	Escribir inver
	si num=inver Entonces
		Escribir num," es escapicua"
	SiNo
		Escribir num," no es escapicua"
	FinSi
FinFuncion
Funcion ejer3iterativas()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->num(leer),div
	///PROCESO:Para div <- 1 Hasta num Con Paso 1 Hacer
///si num mod div = 0 Entonces
	///DATO SALIDA:presento los divisores del num -> Escribir div
	Limpiar Pantalla
	Definir num,div Como Entero
	Escribir " Escribir un algoritmo que presente los divisores de un numero"
	Escribir ""
	Escribir "Ingrese un numero "
	Leer num;
	Limpiar Pantalla
	Escribir "Los divisores de ",num,":";
	Para div = 1 Hasta num Con Paso 1 Hacer
		si num mod div = 0 Entonces
			Escribir div
		FinSi
	Fin Para
FinFuncion
Funcion ejer4iterativas()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->num(leer),div,suma=0
	///PROCESO:Para div <- 1 Hasta num Con Paso 1 Hacer
///si num mod div = 0 Entonces
///suma <- suma + div
	///DATO SALIDA:presento la suma total del divisor
///La suma de los divisores de ", num, " es de : ", suma;
	Limpiar Pantalla
	Definir num,div,suma Como Entero
	Escribir " Escribir un algoritmo que presente la suma de los divisores de un numero"
	Escribir ""
	Escribir "Ingrese un numero "
	Leer num;
	suma=0
	Para div = 1 Hasta num Con Paso 1 Hacer
		si num mod div = 0 Entonces
			suma = suma + div
		FinSi
	Fin Para
	Escribir "La suma de los divisores de ", num, " es de : ", suma;
FinFuncion
Funcion ejer5iterativas()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->num(leer),div,c=0
	///PROCESO:Para div = 1 Hasta num Con Paso 1 Hacer
///si num mod div = 0 Entonces
///c = c + 1
	///DATO SALIDA:presento catidad total de divisores
///"La cantidad de divisores de ",num," es: ",c
	Limpiar Pantalla
	Definir num,div,c Como Entero
	c=0
	Escribir "Escribir un algoritmo que presente la cantidad de los divisores de un numero"
	Escribir ""
	Escribir "Ingrese un numero"
	Leer num;
	Escribir "La cantidad de divisores de ",num," es: ";
	Para div = 1 Hasta num Con Paso 1 Hacer
		si num mod div = 0 Entonces
			c = c + 1
		FinSi
	Fin Para
	Escribir c
FinFuncion
Funcion ejer6iterativas()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->suma=0,num(leer),div
	///PROCESO:Para div <- 1 Hasta num-1 Con Paso 1 Hacer
///si num mod div = 0 
///suma <- suma + div
///FinSi
///Fin Para
///si suma == num 
	///DATO SALIDA:presento si el numero ingresado es perfecto o no
///Escribir "El numero ", num, " es perfecto"
///SiNo
///Escribir "El numero ", num, " no es perfecto"
	Limpiar Pantalla
	Definir suma,num,div Como Entero
	escribir "Escribir un algoritmo que indique si un número es perfecto"
	escribir"Nota: un número es perfecto cuando la suma de los divisores del número incluido el 1 y "
	escribir"excluido el propio número es igual al numero"
	escribir"Ejemplo: numero=6: los divisores del 6 son: 1+2+3=6"
	Escribir ""
	Escribir "Ingrese el numero"
	Leer num
	suma = 0
	Para div <- 1 Hasta num-1 Con Paso 1 Hacer
		si num mod div = 0 Entonces
			suma <- suma + div
		FinSi
	Fin Para
	si suma == num Entonces
		Escribir "El numero ", num, " es perfecto"
	SiNo
		Escribir "El numero ", num, " no es perfecto"
	FinSi
FinFuncion
Funcion ejer7iterativas()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso mis variables->i,num(leer),cont=0
	///PROCESO:para i=1 Hasta num con paso 1 Hacer
///si num mod i = 0 Entonces
///cont = cont + 1;
///FinSi
///FinPara
	///DATO SALIDA:presento si el numero es primo o no
///si cont = 2 Entonces
///escribir num, " es un numero primo: "
///SiNo
///Escribir num, " no es un numero primo: "
	Limpiar Pantalla
	Definir i,num,cont Como Entero
	Escribir "Dado un número N determinar si es un número primo."
	escribir "Nota: Un número primo es aquel que solo es divisible por 1(uno) y por el mismo"
	Escribir ""
	escribir "digite un numero";
	leer num
	cont = 0;
	para i=1 Hasta num con paso 1 Hacer
		si num mod i = 0 Entonces
			cont = cont + 1;
		FinSi
	FinPara
	si cont = 2 Entonces
		escribir num, " es un numero primo: "
	SiNo
		Escribir num, " no es un numero primo: "
	FinSi
FinFuncion
funcion ejer8iterativas()
	///BOSQUEJO:
	///DATO ENTRADA: ingreso variables num(leer),i=1,factorial=1
	///PROCESO:Para i = 1 hasta num hacer
///factorial = factorial * i
	///DATO SALIDA:presento el factorial : El factorial del numero , num,  es: , factorial
	Limpiar Pantalla
	Definir num,i,factorial Como Entero
	Escribir "Construya un programa que dado un valor entero N, haga el cálculo de la función factorial utilizando estructuras iterativas."
	Escribir ""
	Escribir "Ingrese un número entero:"
	leer num
	factorial = 1
	Para i = 1 hasta num hacer
		factorial = factorial * i
	FinPara
	Escribir "El factorial del numero ", num, " es: ", factorial
FinFuncion
Funcion ejer9iterativas()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->contrasegura(leer),contra(leer)
	///PROCESO:   Si Longitud(contra) >= 10 Entonces
///Escribir "su contraseña de 10 o mas digitos es segura "
///Sino
///Escribir "La contraseña debe tener al menos 10 dígitos. Inténtelo nuevamente."
///FinSi
///Hasta Que Longitud(contra) >= 10
///Repetir
///Escribir "ingrese la contraseña para verificar si es la correcta"
///leer contrasegura
///Limpiar Pantalla
///si contrasegura=contra Entonces
///Escribir "Contraseña correcta. ¡Éxito!"
///sino
///Escribir "contraseña es incorrecta.Inténtelo nuevamente."
///FinSi
///Hasta Que contrasegura=contra
	///DATO SALIDA:presento si la contraseña es la correcta o no
	Limpiar Pantalla
	Definir contra Como Cadena
	Definir contrasegura Como caracter
	Escribir "Dado un número entero N que representa una contraseña y asumiendo que"
	Escribir "una contraseña debe tener al menos 10 dígitos para ser segura, "
	Escribir "determine si la contraseña ingresada por el usuario es correcta,"
	Escribir "de no serlo debe pedirla nuevamente hasta que tenga los 10 (diez) "
	Escribir "dígitos solicitados y al ser correcta mostrar un mensaje de éxito al usuario, por salida estándar." 
	Escribir ""
    Repetir
        Escribir "Ingrese una contraseña en digitos:"
        Leer contra
		Limpiar Pantalla
        Si Longitud(contra) >= 10 Entonces
            Escribir "su contraseña de 10 o mas digitos es segura "
        Sino
            Escribir "La contraseña debe tener al menos 10 dígitos. Inténtelo nuevamente."
		FinSi
	Hasta Que Longitud(contra) >= 10
	Repetir
		Escribir "ingrese la contraseña para verificar si es la correcta"
		leer contrasegura
		Limpiar Pantalla
		si contrasegura=contra Entonces
			Escribir "Contraseña correcta. ¡Éxito!"
		sino
			Escribir "contraseña es incorrecta.Inténtelo nuevamente."
		FinSi
	Hasta Que contrasegura=contra
FinFuncion
Funcion ejer10iterativas()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables :num(leer),nmayor,nmenor
	///PROCESO:Mientras num<> 0 Hacer
///si num > nmayor 
///nmayor = num
///si num< nmenor Entonces
///nmenor=num
	///DATO SALIDA:presento resultado -> El número mayor es:, nmayor
///El número menor es:, nmenor
	Limpiar Pantalla
	Definir num,nmayor,nmenor Como Entero
	Escribir "Dada una secuencia de números terminada en cero (0), elaborar un algoritmo que" 
	Escribir "informe al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contar el cero (0)."
	Escribir ""
	Escribir "Ingrese un número (0 para terminar):"
	leer num
	nmayor = num
	nmenor = num
	Mientras num<> 0 Hacer
		si num > nmayor Entonces
			nmayor = num
		FinSi
		si num< nmenor Entonces
			nmenor=num
		FinSi
		Escribir "Ingrese un número (0 para terminar):"
		leer num
	FinMientras
	Escribir "El número mayor es: ", nmayor
	Escribir "El número menor es: ", nmenor
FinFuncion
Funcion ejer11iterativas()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->edad(leer), peso(leer), estatura(leer)
	///totalPersonas = 0; contador18_25 = 0; contadormayor_36 = 0; sumapeso18_35 = 0; suma_edad = 0;suma_peso = 0;suma_estatura = 0;
	///PROCESO:Si edad >= 18 y edad <= 25 entonces
///contador18_25 = contador18_25 + 1;
///Si edad > 36 entonces
///contadormayor_36 = contadormayor_36 + 1;
///Si edad >= 18 y edad <= 35 entonces
///sumapeso18_35 = sumapeso18_35 + peso;
///totalPersonas = totalPersonas + 1;
///suma_edad = suma_edad + edad;
///suma_peso = suma_peso + peso;
///suma_estatura = suma_estatura + estatura;
///Escribir "Digite la edad (0 para terminar):";
///Leer edad;
///Fin Mientras
///promedio_edad = suma_edad / totalPersonas;
///promedio_peso = suma_peso / totalPersonas;
///promedio_estatura = suma_estatura / totalPersonas;
///Si contador18_25 > 0 entonces
///promedio_peso18_35 = sumapeso18_35 / contador18_25;
///Sino
///promedio_peso18_35 = 0;
	///DATO SALIDA:presento los resultados segun su edad peso y estatura
///Escribir "Edad promedio: ", promedio_edad;
///Escribir "Peso promedio: ", promedio_peso;
///Escribir "Estatura promedio: ", promedio_estatura;
///Escribir "Cantidad de personas entre 18 y 25 años: ", contador18_25;
///Escribir "Cantidad de personas mayores a 36 años: ", contadormayor_36;
///Escribir "Promedio de peso de entre 18 y 35 años: ", promedio_peso18_35
	Limpiar Pantalla
	Definir edad, peso, estatura como reales;
	Definir suma_edad, suma_peso, suma_estatura como reales;
	Definir totalPersonas como entero;
	Definir contador18_25, contadormayor_36, sumapeso18_35 como reales;
	Definir promedio_edad, promedio_peso, promedio_estatura, promedio_peso18_35 como reales;
	totalPersonas = 0;
	contador18_25 = 0;
	contadormayor_36 = 0;
	sumapeso18_35 = 0;
	suma_edad = 0;
	suma_peso = 0;
	suma_estatura = 0;
	Escribir "Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad,"
	Escribir " peso y estatura de una muestra de hombres y mujeres mayores de 18 años."
	Escribir "Con base en dicha secuencia se desea realizar un estudio a fin de conocer:"
	Escribir "Edad promedio de todas las personas en la muestra."
	Escribir "Peso promedio de todas las personas en la muestra."
	Escribir "Estatura promedio de todas las personas en la muestra."
	Escribir "Cuántas personas hay con edad entre los 18 y 25 años."
	Escribir "Cuántas personas son mayores a 36 años."
	Escribir "Cuál es el promedio de peso de las personas con edades entre 18 y 35 años."
	Escribir ""
	Escribir "Digite la edad (0 para terminar):";
	Leer edad;
	Mientras edad <> 0 hacer
		Escribir "Digite el peso:";
		Leer peso;
		Escribir "Ingrese la estatura:";
		Leer estatura;
		
		Si edad >= 18 y edad <= 25 entonces
			contador18_25 = contador18_25 + 1;
		Fin Si
		
		Si edad > 36 entonces
			contadormayor_36 = contadormayor_36 + 1;
		Fin Si
		
		Si edad >= 18 y edad <= 35 entonces
			sumapeso18_35 = sumapeso18_35 + peso;
		Fin Si
		totalPersonas = totalPersonas + 1;
		suma_edad = suma_edad + edad;
		suma_peso = suma_peso + peso;
		suma_estatura = suma_estatura + estatura;
		Escribir "Digite la edad (0 para terminar):";
		Leer edad;
	Fin Mientras
	promedio_edad = suma_edad / totalPersonas;
	promedio_peso = suma_peso / totalPersonas;
	promedio_estatura = suma_estatura / totalPersonas;
	Si contador18_25 > 0 entonces
		promedio_peso18_35 = sumapeso18_35 / contador18_25;
	Sino
		promedio_peso18_35 = 0;
	Fin Si
	Escribir "Edad promedio: ", promedio_edad;
	Escribir "Peso promedio: ", promedio_peso;
	Escribir "Estatura promedio: ", promedio_estatura;
	Escribir "Cantidad de personas entre 18 y 25 años: ", contador18_25;
	Escribir "Cantidad de personas mayores a 36 años: ", contadormayor_36;
	Escribir "Promedio de peso de entre 18 y 35 años: ", promedio_peso18_35
FinFuncion
Funcion ejer12iterativas()
	///BOSQUEJO:  ingreso variables -> contuno,contdos,resultado
	///PROCESO:  Para contuno = 1 hasta 10 
///Escribir "Tabla de multiplicar del ", contuno, ":"
///Para contdos = 1 hasta 10 
///resultado = contuno * contdos
	///DATO SALIDA: presento las tablas de multiplicar
///Escribir contuno, " x ", contdos " = ", resultado
	Limpiar Pantalla
	Definir contuno,contdos,resultado Como Entero
	Escribir "Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10."
	Para contuno = 1 hasta 10 hacer
		Escribir "Tabla de multiplicar del ", contuno, ":"
		Para contdos = 1 hasta 10 hacer
			resultado = contuno * contdos
			Escribir contuno, " x ", contdos " = ", resultado
		FinPara
		Escribir ""
	FinPara
FinFuncion
Funcion ejer13iterativas()
	///BOSQUEJO:
	///DATO ENTRADA: ingreso variables->num1(leer),num2(leer)mulsuma=0,i=1
	///PROCESO:para i <- 1 Hasta num1 con paso 1 Hacer
///mulsuma = mulsuma + num2
	///DATO SALIDA:presento la multiplicacion x mendio de suma
///Escribir "El resultado es : ", mulsuma
	Limpiar Pantalla
	Definir num1,num2,mulsuma,i Como Entero
	Escribir "Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas."
	Escribir ""
	Escribir "Ingrese 2 numeros"
	Leer num1,num2
	mulsuma = 0
	para i <- 1 Hasta num1 con paso 1 Hacer
		mulsuma = mulsuma + num2
	FinPara
	Escribir "El resultado es : ", mulsuma
FinFuncion
Funcion ejer14iterativas()
	///BOSQUEJO:
	///DATO ENTRADA:ingreso variables->promedio,num(leer),total,c
	///PROCESO:si (num > 0) Entonces
///total <- num
///c <- 1
///FinSi
///Mientras num <> 0 Hacer
///Escribir "Ingrese números"
///Leer num
///si (num > 0) Entonces
///total <- total + num
///c <- c + 1
///FinSi
///FinMientras
///promedio <- total / c
	///DATO SALIDA:presento el promedio total: El promedio es de:", promedio
	Limpiar Pantalla
	Definir c Como Entero
	Definir promedio,num,total Como Real
	Escribir "Dados N número positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0."
	Escribir ""
	Escribir "Ingrese números"
	Leer num
	si (num > 0) Entonces
		total <- num
		c <- 1
	FinSi
	
	Mientras num <> 0 Hacer
		Escribir "Ingrese números"
		Leer num
		
		si (num > 0) Entonces
			total <- total + num
			c <- c + 1
		FinSi
	FinMientras
	promedio <- total / c
	Escribir "El promedio es de:", promedio
FinFuncion
   ///BOSQUEJO:
///DATO ENTRADA:ingreso variables->cociente=0, residuo=(num1),num1(leer),num2(leer)
   ///PROCESO:Mientras residuo >= num2 Hacer
///residuo = residuo - num2
///cociente = cociente + 1
///DATO SALIDA:presento el resultado->Escribir "El cociente es:", cociente
///Escribir "El residuo es:", residuo
Funcion ejer15iterativas()
	Limpiar Pantalla
	Escribir "Escribir un algoritmo que divida dos números por medio de restas sucesivas"
	Definir   cociente, residuo,num1,num2 como Entero
	Escribir ""
	Escribir "Ingrese el primer numero:"
	Leer num1
	Escribir "Ingrese el segundo numero:"
	Leer num2
	cociente = 0
	residuo = num1
	Mientras residuo >= num2 Hacer
		residuo = residuo - num2
		cociente = cociente + 1
	Fin Mientras
	Escribir "El cociente es:", cociente
	Escribir "El residuo es:", residuo
FinFuncion
Algoritmo Proyecto
	Definir menuPrincipal,menuSelectivas,menuCondicionales,menuIterativas,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuSelectivas[11],menuCondicionales[11],menuIterativas[16]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Estructuras Selectivas"
	menuPrincipal[1] = "  2)Estructuras Condicionales"
	menuPrincipal[2] = "  3)Estructuras Iterativas"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo menu Selectivas
	menuSelectivas[0] = "  1)Siguiendo la prioridad de operadores, convierta a expresión matemática"
	menuSelectivas[1] = "  2)Dados dos (2) números calcule la suma, resta, multiplicación, división y módulo."
	menuSelectivas[2] = "  3)Dados tres (3) números, Hacer una aplicación que calcule la resolvente."
	menuSelectivas[3] = "  4)Dados dos (2) lados de un triángulo en cm, calcular la hipotenusa del mismo."
	menuSelectivas[4] = "  5)Dado un (1) número, imprimir 0 si es par y 1 si es impar."
	menuSelectivas[5] = "  6)Dado un (1) número binario de cuatro (4) dígitos imprimir su valor"
	menuSelectivas[6] = "  7)Dado un (1) número de cuatro (4) dígitos imprimirlo por separado en unidades,decenas,centenas y unidades de mil."
	menuSelectivas[7] = "  8)Dado un carácter indicar si es un digito o una consonante o un carácter especial."
	menuSelectivas[8] = "  9)Dado dos caracteres indicar si el primer carácter es igual, mayor o menor que el segundo"
	menuSelectivas[9] = "  10)Dada una frase cualquiera presentarla en mayúscula y minuscula"
	menuSelectivas[10]= "  11)Salir"
	// arreglo menu Condicionales
	menuCondicionales[0] = "  1)algoritmo que lea una fecha como un en tres variables: aaaa,mes, dia, y luego indique si el año de la fecha es un año bisiesto o no."
	menuCondicionales[1] = "  2)Dado un número entero cuya cantidad de dígitos es igual a 5, determine si escapicúa."
	menuCondicionales[2] = "  3)Para un valor entero positivo que representa una cantidad en segundos, indicar su equivalente en minutos, horas y días."
	menuCondicionales[3] = "  4)Dados tres números enteros positivos A, B y C, ¿Determine si son iguales? ¿cuál de ellos es elmayor? y ¿cuál es el segundo mayor?"
	menuCondicionales[4] = "  5)elabore un algoritmo que a partir de la hora de entrada y la hora de salida de un vehículo calcule el monto a pagar por el dueño del vehículo."
	menuCondicionales[5] = "  6)calcule su IMC e indique como salida el peso en kilogramos, el valorde IMC de la persona y la categoría en la cual fue clasificado."
	menuCondicionales[6] = "  7)Escriba un algoritmo que reciba una fecha (día y mes) correspondiente al año 2014"
	menuCondicionales[7] = "  8)Solicitar un número entre el 1 y el 12 e imprimir el mes correspondiente a dicho número."
	menuCondicionales[8] = "  9)realice un algoritmo el cual tome por entrada el monto apagar por el cliente y arroje como salida el monto aplicando el descuento de ser necesario."
	menuCondicionales[9] = "  10)Dado dos números y un operador matemático realizar (+,-,*,/,mod,div) de los dos números según el operador ingresado."
	menuCondicionales[10] = "  11)Salir"
	// arreglo menu Iterativas
	menuIterativas[0]= "1)Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número."
	menuIterativas[1]= "2)Dado un número, determine si es capicúa."
	menuIterativas[2]= "3)Escribir un algoritmo que presente los divisores de un numero"
	menuIterativas[3]= "4)Escribir un algoritmo que presente la suma de los divisores de un numero"
	menuIterativas[4]= "5)Escribir un algoritmo que presente la cantidad de los divisores de un numero"
	menuIterativas[5]= "6)Escribir un algoritmo que indique si un número es perfecto"
	menuIterativas[6]= "7)Dado un número N determinar si es un número primo."
	menuIterativas[7]= "8)Construya un programa que dado un valor entero N, haga el cálculo de la función factorial utilizando estructuras iterativas."
	menuIterativas[8]= "9)Dado un número entero N que representa una contraseña y asumiendo que una contraseña debe tener al menos 10 dígitos para ser segura"
	menuIterativas[9]= "10)Dada una secuencia de números terminada en cero (0), elaborar un algoritmo que informe al usuario qué valor tiene el número mayor y qué valor tiene el número menor, sin contar el cero (0)."
	menuIterativas[10]="11)Se tiene una secuencia de enteros terminada en cero, que corresponde a la edad, peso y estatura de una muestra de hombres y mujeres mayores de 18 años."
	menuIterativas[11]="12)Construye un algoritmo que calcule e imprima la tabla de multiplicar, desde la tabla del 1 hasta la del 10."
	menuIterativas[12]="13)Escribir un algoritmo que multiplique dos números por medio de sumas sucesivas."
	menuIterativas[13]="14)Dados N número positivos (N>1) calcular el promedio de esta serie. Considere que la serie termina al leer un 0."
	menuIterativas[14]="15)Escribir un algoritmo que divida dos números por medio de restas sucesivas."
	menuIterativas[15]="16) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("menu Selectivas",menuSelectivas,11)
					Segun opcn Hacer
						"1":
							ejer1selectiva()
							Esperar Tecla
						"2":
							ejer2selectiva()
							Esperar Tecla
						"3":
							ejer3selectiva()
							Esperar Tecla
						"4":
							ejer4selectiva()
							Esperar Tecla
						"5":
							ejer5selectiva()
							Esperar Tecla
						"6":
							ejer6selectiva()
							Esperar Tecla
						"7":
							ejer7selectiva()
							Esperar Tecla
						"8":
							ejer8selectiva()
							Esperar Tecla
						"9":
							ejer9selectiva()
							Esperar Tecla
						"10":
							ejer10selectiva()
							Esperar Tecla
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 2 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 2 Segundos
					Fin Segun
				FinMientras
			"2":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("menu Condicionales",menuCondicionales,11)
					Segun opcn Hacer
						"1":
							ejer1condicionales()
							Esperar Tecla
						"2":
							ejer2condicionales()
							Esperar Tecla
						"3":
							ejer3condicionales()
							Esperar Tecla
						"4":
							ejer4condicionales()
							Esperar Tecla
						"5":
							ejer5condicionales()
							Esperar Tecla
						"6":
							ejer6condicionales()
							Esperar Tecla
						"7":
							ejer7condicionales()
							Esperar Tecla
						"8":
							ejer8condicionales()
							Esperar Tecla
						"9":
							ejer9condicionales()
							Esperar Tecla
						"10":
							ejer10condicionales()
							Esperar Tecla
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 2 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 2 Segundos
					FinSegun
				FinMientras
			"3":
				opcn=""
				Mientras opcn <> "16" Hacer         
					opcn=presentarMenu("menu Iterativas",menuIterativas,16)
					Segun opcn Hacer
						"1":
							ejer1iterativas()
							Esperar Tecla
						"2":
							ejer2iterativas()
							Esperar Tecla
						"3":
							ejer3iterativas()
							Esperar Tecla
						"4":
							ejer4iterativas()
							Esperar Tecla
						"5":
							ejer5iterativas()
							Esperar Tecla
						"6":
							ejer6iterativas()
							Esperar Tecla
						"7":
							ejer7iterativas()
							Esperar Tecla
						"8":
							ejer8iterativas()
							Esperar Tecla
						"9":
							ejer9iterativas()
							Esperar Tecla
						"10":
							ejer10iterativas()
							Esperar Tecla
						"11":
							ejer11iterativas()
							Esperar Tecla
						"12":
							ejer12iterativas()
							Esperar Tecla
						"13":
							ejer13iterativas()
							Esperar Tecla
						"14":
							ejer14iterativas()
							Esperar Tecla
						"15":
							ejer15iterativas()
							Esperar Tecla
						"16":
							Escribir "Regresando al Menu Principal"
							Esperar 2 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 2 Segundos
					FinSegun
				FinMientras
			"4":
				Escribir "Gracias por usar el Sistema"
				Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
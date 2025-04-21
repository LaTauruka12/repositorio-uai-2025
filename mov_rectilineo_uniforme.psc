Algoritmo mov_rectilineo_uniforme
	Definir opcion Como Entero
	Definir x, v,t Como Real
	Escribir "menu calculo MRU"
	Escribir "1- calculos del espacio recorrido"
	Escribir "2-calculo de velocidad movil"
	Escribir "calculo de tiempo transcurrido"
	Escribir "selecciona la opcion"
	Leer opcion
	Si opcion=1 Entonces
		Escribir "calculo del espacio recorrido"
	SiNo
		Si opcion=2 Entonces
			Escribir "calculo de la velocidad"
		SiNo
			Si opcion=3 Entonces
				Escribir "calculo del tiempo"
			SiNo
				Escribir "no es una opcion valida"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo

Algoritmo Ejercicio_02_SumaSucesion
	
	//Gonzalez Huerta Alonso      11/03/25
	
	sum = 1
	
	num = 0
	
	sucesion = "0"
	
	Mostrar "Introducir numeros a sumar (-1 para finalizar, -1 no se contara)"
	
	Repetir
		
		Leer num
		
		sum = sum + num
		
		sucesion = sucesion + " , " + ConvertirATexto(num)  
		
	Hasta Que num = -1
	
	Mostrar "Finalizado: has introducido el numero -1"
	
	Mostrar "La sucesion es: ",sucesion
	Mostrar "La suma es: ",sum
	
FinAlgoritmo

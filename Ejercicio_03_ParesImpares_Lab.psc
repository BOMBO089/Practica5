Algoritmo Ejercicio_03_ParesImpares_Lab
	
	//Gonzalez Huerta Alonso      13/03/25
	
	s1 = 0
	s2 = 0
	i = 1
	
	Mientras i<=20 Hacer
		
		Si i mod 2 = 0 Entonces
			
			s1 = s1 +i
			i = i + 1
			
		SiNo
			
			s2 = s2 + i
			i = i +1
			
		Fin Si
		
	Fin Mientras
	
	Mostrar "Suma par: ",s1
	Mostrar "Suma impar: ",s2
	
	
	
FinAlgoritmo

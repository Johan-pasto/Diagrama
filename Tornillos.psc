
Algoritmo tor
	auxT1=0
	auxT2=0
	auxT3=0
	auxT4=0
	auxT5=0
	auxt6=0
	auxI=0
	auxNI=0
	
	Repetir
		Escribir "Ingrese el tamaño del tornillo" 
		escribir "0 para salir del programa"
		
		leer tornillo
		Si (tornillo >= 1) y (tornillo<=3) Entonces
			Escribir "su tornillo es pequeño"
			Escribir tornillo "cm (incluido)"
			auxT1=auxT1+1
			auxI=auxI+1
			Esperar Tecla
			Borrar Pantalla
		SiNo
			
			Si (tornillo >= 3) y (tornillo<=5) Entonces
				Escribir "su tornillo es mediano"
				Escribir tornillo "cm (No incluido)"
				auxT2=auxT2+1
				auxNI=auxNI+1
				Esperar Tecla
				Borrar Pantalla
			SiNo
				
				Si (tornillo >= 5) y (tornillo<=6.5) Entonces
					Escribir "su tornillo es grande"
					Escribir tornillo "cm (No incluido)"
					auxT3=auxT3+1
					auxNI=auxNI+1
					Esperar Tecla
					Borrar Pantalla
				SiNo
					
					Si (tornillo >= 6.5) y (tornillo<=8.5) Entonces
						Escribir "su tornillo es muy grande"
						Escribir tornillo "cm (incluido)"
						auxT4=auxT4+1
						auxI=auxI+1
						Esperar Tecla
						Borrar Pantalla
					SiNo
						
						Si (tornillo >= 8.5)  Entonces
							Escribir "su tornillo es gigante"
							Escribir tornillo "cm"
							auxT5=auxT5+1
							Esperar Tecla
							Borrar Pantalla
						SiNo
							escribir "tamaño no valido"
							auxT6=auxT6+1
							Esperar Tecla
							Borrar Pantalla
							
							
						FinSi
					finsi 
				finsi 
			fin si 
		finsi 
	Hasta Que (tornillo==0)
	Escribir "Sus tornillos pequeños:" auxT1
	Escribir "Sus tornillos medianos:" auxT2
	Escribir "Sus tornillos grandes:" auxT3
	Escribir "Sus tornillos muy grandes:" auxT4
	Escribir "Sus tornillos gigantes:" auxt5
	Escribir "Incluidos: " auxI " ||" "No incluidos: " auxNI
	escribir "///////////////////////"
	Escribir "no validos:" auxT6
		
		
		 
FinAlgoritmo

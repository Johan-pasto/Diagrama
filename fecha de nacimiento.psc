
Algoritmo sin_titulo
	
Escribir "ingrese su año de nacimiento"
	Escribir "dia"
	Leer dia
	escribir "mes"
	Leer mes
	escribir "año"
	leer año
	
	aux=2024-año
	Escribir  aux " años de edad"
	
	
	si  (aux>=18) y (aux<=55) Entonces
		Escribir "usuario valido"
	SiNo
		Escribir "usuario no valido"
		
	FinSi
	si (aux<=0) y (aux>=99)Entonces
		Escribir "usuario incorrecto"
	FinSi
	
	
FinAlgoritmo

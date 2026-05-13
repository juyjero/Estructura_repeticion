Algoritmo nota_Definitiva	
	Definir  notaDefinitiva, sumaDefinitivas, promedioGrupo Como Real
	Definir cantidadEstudiantes, contadorEstudiantes, aprobaron, reprobaron Como Entero
	Imprimir "ingrese la cantidad de estudiantes "
	leer cantidadEstudiantes
	contadorEstudiantes=0
	aprobaron=0
	reprobaron=0	
	sumaDefinitivas=0
	Mientras (contadorEstudiantes< cantidadEstudiantes) Hacer
		Imprimir "ingrese la nota definitiva "
		leer notaDefinitiva
		
		si (notaDefinitiva>= 3.0 ) Entonces
			aprobaron= aprobaron+1
		SiNo
			reprobaron=reprobaron+1
		FinSi
		
		sumaDefinitivas=sumaDefinitivas+notaDefinitiva
		contadorEstudiantes= contadorEstudiantes+1
	FinMientras
	promedioGrupo=sumaDefinitivas/cantidadEstudiantes
	Imprimir "la cantidad que aprobaron es:  ", aprobaron
	Imprimir "la cantidad que reprobaron es:  ", reprobaron
	Imprimir "el promedio es:  ", promedioGrupo
FinAlgoritmo

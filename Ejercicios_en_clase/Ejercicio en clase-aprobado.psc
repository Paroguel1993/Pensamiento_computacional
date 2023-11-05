Algoritmo sin_titulo
		
	Definir nombre Como Caracter
	Definir prom,cal1,cal2,cal3,cal4 Como Real
	Definir asistencias Como Entero
	
	//Solicito el nombre
	Escribir "Ingresa el nombre del usuario"
	//Lo guardo en su variable
	
	Leer nombre
	Escribir "Ingresa calificación 1"
	Leer cal1
	Escribir "Ingresa calificación 2"
	Leer cal2
	Escribir "Ingresa calificación 3"
	Leer cal3
	Escribir "Ingresa calificación 4"
	Leer cal4
	
	//Obtener el promedio de las calificaciones
	
	prom <- (cal1 +cal2 +cal3 +cal4 ) / 4
	
	//Solicito las horas de asistencia total de la persona
	Escribir "Ingresa el total de horas de asistencia"
	Leer asistencia
	
	
	//Salida del resultado
	Escribir "Promedio de ", nombre , " es de: ", prom
	Escribir "Aprobado :", asistencia >= 24 y prom >= 7
	
FinAlgoritmo

Proceso johan_015
	Escribir "Ingrese nombre: "
	leer nombre
	Escribir "Ingrese matricula: "
	leer matricula
	Escribir "Ingrese asistencia: "
	leer asistencia
	Escribir "Ingrese práctica: "
	leer practica
	Escribir "Ingrese examen parcial: "
	leer parcial
	Escribir "Ingrese examen final: "
	leer final
	calificacion<-(asistencia+practica+parcial+final)
		Escribir "La nota final es: ", calificacion
	Si calificacion>=90 Entonces
		Escribir "A"
	Fin Si
	Si calificacion>=80 Y calificacion<89 Entonces
		Escribir "B"
	Fin Si
	Si calificacion>=70 Y calificacion<79 Entonces
		Escribir "C"
	Fin Si
	Si calificacion>=60 Y calificacion<69 Entonces
		Escribir "FE"
	Fin Si
	Si calificacion<=59 Entonces
		Escribir "F"
	Fin Si
FinProceso

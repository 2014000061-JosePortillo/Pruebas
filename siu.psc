
SubProceso  semana(dias, d)
	Para i = 1 Hasta d Con Paso 1 Hacer
		Escribir  "Ingrese el dia ",i," de la semana"
		Leer dias[i]
	FinPara
FinSubProceso

SubProceso  mostrarDias(dias, d)
	Para i = 1 Hasta d Con Paso 1 Hacer
		Escribir  "El dia ",i, " es: ",dias[i]
	FinPara
FinSubProceso

Algoritmo dias_semanas
	Definir d Como Entero
	Escribir "Ingrese los dias a mostrar"
	leer d
	Dimension dias[d]
	semana(dias, d)
	
	Limpiar Pantalla
	Escribir "Los dias Ingresados son:"
	mostrarDias(dias, d)
FinAlgoritmo

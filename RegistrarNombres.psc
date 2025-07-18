Algoritmo  RegistrarNombres
    Definir nombre1, nombre2, nombre3, nombre4, nombre5 Como Cadena
    Definir contadorLargos Como Entero
    contadorLargos <- 0
	
    Escribir "Ingrese nombre 1:"
    Leer nombre1
    Escribir "Ingrese nombre 2:"
    Leer nombre2
    Escribir "Ingrese nombre 3:"
    Leer nombre3
    Escribir "Ingrese nombre 4:"
    Leer nombre4
    Escribir "Ingrese nombre 5:"
    Leer nombre5
	
    Escribir "Nombre 1 en mayúsculas: ", Mayusculas(nombre1)
    Escribir "Nombre 1 en minúsculas: ", Minusculas(nombre1)
    Si Longitud(nombre1) > 7 Entonces
        contadorLargos <- contadorLargos + 1
    FinSi
	
    Escribir "Nombre 2 en mayúsculas: ", Mayusculas(nombre2)
    Escribir "Nombre 2 en minúsculas: ", Minusculas(nombre2)
    Si Longitud(nombre2) > 7 Entonces
        contadorLargos <- contadorLargos + 1
    FinSi
	
    Escribir "Nombre 3 en mayúsculas: ", Mayusculas(nombre3)
    Escribir "Nombre 3 en minúsculas: ", Minusculas(nombre3)
    Si Longitud(nombre3) > 7 Entonces
        contadorLargos <- contadorLargos + 1
    FinSi
	
    Escribir "Nombre 4 en mayúsculas: ", Mayusculas(nombre4)
    Escribir "Nombre 4 en minúsculas: ", Minusculas(nombre4)
    Si Longitud(nombre4) > 7 Entonces
        contadorLargos <- contadorLargos + 1
    FinSi
	
    Escribir "Nombre 5 en mayúsculas: ", Mayusculas(nombre5)
    Escribir "Nombre 5 en minúsculas: ", Minusculas(nombre5)
    Si Longitud(nombre5) > 7 Entonces
        contadorLargos <- contadorLargos + 1
    FinSi
	
    Escribir ""
    Escribir "Cantidad de nombres con más de 7 caracteres: ", contadorLargos
FinAlgoritmo

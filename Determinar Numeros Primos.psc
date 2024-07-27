Algoritmo DeterminarNumerosPrimos
    Definir numeroIngresado, iteracion, divisionResiduoCero Como Entero;
	
    Escribir "Determinar si un n�mero ingresado, es un n�mero primo.";
    Escribir "Teclea un n�mero entero: ";
    Leer numeroIngresado;
	
    // Comenzaremos dividiendo el n�mero ingresado entre 1.
    iteracion = 1;
	
    // N�mero de ocasiones en las que la divisi�n dio como resultado un residuo de cero.
    divisionResiduoCero = 0;
	
    Mientras iteracion <= numeroIngresado Hacer
		
        Si(numeroIngresado % iteracion == 0) Entonces
            divisionResiduoCero = divisionResiduoCero + 1;
        FinSi
		
        iteracion = iteracion + 1;
		
    FinMientras
	
    Si(divisionResiduoCero == 2) Entonces
        Escribir "El n�mero que ingresaste es un n�mero primo.";
    SiNo
        Escribir "El n�mero que ingresaste NO es un n�mero primo.";
    FinSi   
	
FinAlgoritmo


/* <
	Menor que
	1 < 2
	TRUE
<=
	Menor o igual a
	1 <= 2
3 <= 3
	VERDADERO
==
	Igual a
	10 == 10
	TRUE
!=
<>
	No es igual a
	10 != 0
10 <> 11
	VERDADERO
>
	Mayor que
	11 > 10
	TRUE
>=
	Mayor o igual a
	40 >=10
40 >= 40
	VERDADERO */


    // if else en apex


    if(condition is true) {
    //do this
} else {
    //do this
}

//example use:

String waterLevel = 'full'; /*This variable keeps track of the water level status: full or empty*/
  
if(waterLevel == 'empty') {
    System.debug('Fill the tea kettle');
    waterLevel = 'full'; /*Once the tea kettle is filled the variable is changed to full*/
} else {
    System.debug('The tea kettle is full');
}


//////////
/* Instrucciones switch

Una alternativa más eficaz para una instrucción if-else es una instrucción switch. 
Una instrucción switch especifica un conjunto de valores y prueba una expresión para determinar si coincide con uno de esos valores. Este es su aspecto: */

switch on expression {
    when value1 {
        //code block 1
    }
    when value2 {
        //code block 2
    }
    when else { //if none of the previous values apply
        //code block 3
    }
}

// or  //  and

if(X || Y) {
//hacer esto
} else {
//hacer esto
}

if(X && Y) {
//hacer esto
} else {
//hacer esto
}
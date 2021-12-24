
//Tipos de datos comunes

String firstName = 'Melissa';  // string

Integer num = 12; // entero

Decimal num = 12.22222;  

Boolean doSomething = Falso; // valor falso o verdadero en apex null tambien es valido

Id del contactId = '00300000003T2PGAA0';  //Cualquier Id. de registro de Salesforce válido de 18 caracteres. 


//
Integer numberOfSpoons;
System.debug('The variable numberOfSpoons is: ' + numberOfSpoons);
  
numberOfSpoons = 1;
System.debug('The variable numberOfSpoons is: ' + numberOfSpoons);

// collection in Apex  (Lists, sets, maps)


//Declare the groceries list
List<String> groceries = new List<String>();   // lista vacia 
  
//The output for this statement is an empty list, ().
System.debug('Groceries Value: ' + groceries);

// ahora con tamaNio predefinido

String[] groceries = new String[4];
System.debug('Initialized groceries: ' + groceries);
  
System.debug('Item 0: ' + groceries[0]);

// agregar elementos  : ) 

//Declarar e inicializar una lista.

//Sets the first item in the list to 'Tea'
List<String> groceries = new List<String>{'Tea'}; 

//Declarar una lista vacía y agregar valores más tarde.

List<String> groceries = new List<String>();
groceries.add('Tea');

/* Declarar e inicializar una lista

La sintaxis para inicializar una lista con valores es parecido a declarar una lista vacía. 
La diferencia es que, en vez de utilizar paréntesis (( )), se utilizan llaves ({ }) para agregar valores.  */

//Declare the groceries list
List<String> groceries = new List<String>{'Tea','Sugar','Honey','Milk'};
  
//The output for this statement is Tea, Sugar, Honey, Milk
System.debug('Groceries: ' + groceries);

/////////////////////////////////////////////////////////
//ejemplo de listas :

//Create the groceries list
List<String> groceries = new List<String>();
  
//The output for this statement is null
System.debug('Groceries: ' + groceries);
  
//Use the add method to add an element to the list
groceries.add('Tea');
groceries.add('Sugar');
groceries.add('Honey');
groceries.add(2, 'Milk');
  
//The output for this statement is Tea, Sugar, Milk, Honey
System.debug('Groceries: ' + groceries);

// me DA ESTA SALIDA 17:31:13:003 USER_DEBUG [14]|DEBUG|Groceries: (Tea, Sugar, Milk, Honey)

// cuando uso ADD agrego al final de la lista y Amplia el tamaño si es necesario


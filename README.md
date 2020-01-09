# Tarea_3

**Pablo �anco Fuentes**

#Ejercicio 1#

Al reemplazar el 5 por un 0 se obtiene un "list()", lo que indica que se encuentra vacio, al colocar un valor mayor
al de la lista da como resultado un "NULL", al reemplazar el 5 por un "listadenumeros [-6]" este comando omitir� el valor
que se encuentra en la posici�n 6.


#Ejercicio 2#

El comando "unlist" se utiliza para cambiar el formato del valor, desde la posici�n, a un valor numerico. Ayudando
a ejecutar el condicionante que se ejecuta posteriormente.

En el primer if, se toma el valor no numerico, que es la posici�n 5, esto es porque hay un error en el comando.

En el segundo if, se toma el valor numerico porque se utiliz� unlist, de esta forma se puede ejecutar la condici�n impuesta


#Ejercicio 3#  

�Qu� pasa cuando realizamos la siguiente acci�n: listaDeNumeros[5] <- 12 ?

Al ejecutar el comando mencionado, este cambiara el valor de la posici�n 5, de 1 a 12.


#Ejercicio 4#

Existe una funci�n llamada length, esta se usa de la siguiente manera: length(nombre_variable).

Debe ser cambiado desde nombre_variable a listaDeNumeros, ya que la longitud se debe ejecutar a una data existente .

Este comando "length" es  utilizado para medir la longitud de la variable, en este caso es 11.


#Ejercicio 5# 

Para generar secuencias se tiene un valor inicial y un valor final, donde ambos valores son enteros, para el ejemplo, y la sintaxis en R es la siguiente: "valorInicial : valorFinal �Que sucede cuando valorInicial <- 5 y valorFinal <- 20 , si ahora los invertimos, valorInicial <- 20 y valorFinal <- 5 , y si ahora usamos el length visto en el ejercicio 3", "length(listaDeNumeros) , en vez de valorInicial o valorFinal ?" �Que pasa si ambos n�meros son iguales?

Al cambiar el valor inicial por el valor final, y viceversa, se invierte la secuencia entregada por valorinicial:valorfinal #entrega una secuencia entre el valor inicial (20) y la longitud de la lista de n�meros creada.

Si ambos n�meros son iguales, la secuencia ser� de s�lo un n�mero.


#Ejercicio 6#

Ejecute el ejemplo anterior y comente �Cu�l es la condici�n establecida en el for, seg�n el resultado que muestra la consola?

El comando for lo que establece es una secuencia del 1 al 100: leyendose de la siguiente forma: [1] "cuento 1 misisipis" hasta [1] "cuento 100 misisipis".



#Ejercicio 7# 

Adapte el c�digo anterior para que imprima los elementos de la lista que se cre�.

Al cambiar i por listaDeNumeros, se crea una secuencia correspondiente con los valores de la lista.


#Ejercicio 8# 

Usando las condicionantes vistas en clases, se adapta el c�digo anterior para que muestre si un n�mero es par o impar.

Al codigo realizado, se prueba con numero 2 y entrega como resultado numero par.


#Ejercicio 9# 

Suponga que existe un sistema de plebiscitos (resultado SI o NO) con las siguientes reglas: "El padr�n electoral consiste de total personas (n�mero entero)". "Hay dos opciones de voto: SI o NO". "La cantidad de votos se representan con las variables votosSI y votosNO (n�meros enteros)". "Considerando que el qu�rum corresponde al 50% + 1 del padr�n electoral: Si hay menos votos que el qu�rum, pero una de las opciones (SI o NO) tiene una votaci�n mayor o igual al 30%, gana dicha opci�n". "En caso contrario, no hay qu�rum y gana la opci�n NO". "Si hay suficientes votos para el qu�rum, gana la opci�n con m�s votos". "En caso de empate, gana la opci�n SI". "Suponga que no hay votos blancos o nulos". "Implemente una funci�n que reciba los par�metros total, votosSI y votosNO, y devuelva un String con la opci�n ganadora (�SI� o �NO�)".

Al ejecutar el comando se determina que las votaciones estaban alteradas, en el segundo caso gano el "SI" y por ultimo, que gano el "NO".


#Ejercicio 10#

Una funci�n es un grupo de instrucciones que toma valores de entradas para generar un resultado. Por ejemplo, si se crea una funci�n que sume dos elementos, a y b, de la siguiente manera:

Suma<-function(a,b){ a+b }

Para luego ejecutar lo siguiente en R:

Suma(7,3)

�Qu� resultado genera? Pru�belo con operaciones resta,multiplicaci�n, divisi�n.

El resultado es [1] 7, la resta da [1] 4, la multiplicacion [1] 21 y la division [1] 2.33.


#Ejercicio 11# 

D_areas<-function(Hg,Lg,Hp,Lp){ (HgLg)-(HpLp) } #Datos: Hg=altura del rectangulo grande, Lg=largo del rectangulo grande, #Hp=altura del rectangulo peque�o, Lp=largo del rectangulo peque�o

-Circulo- solo cambia la formula

Datos r1= radio del circulo grande, r2= radio del circulo peque�o T_areas<-function(r1,r2,pi){ (pir1^2)-(pir2^2) } 

Supongamos r1=8 y r2=3

Obteniendo: [1] 172.788


#Ejercicio optativo#

El loop "for" se utiliza cuando se conoce la iteracion que se va a ocupar. En una lista o un rango nos facilita recabar solo lo que necesitamos, ayuda a llevar un orden al operar con rangos y listas.
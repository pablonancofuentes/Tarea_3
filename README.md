# Tarea_3

**Pablo Ñanco Fuentes**

#Ejercicio 1#

Al reemplazar el 5 por un 0 se obtiene un "list()", lo que indica que se encuentra vacio, al colocar un valor mayor
al de la lista da como resultado un "NULL", al reemplazar el 5 por un "listadenumeros [-6]" este comando omitirá el valor
que se encuentra en la posición 6.


#Ejercicio 2#

El comando "unlist" se utiliza para cambiar el formato del valor, desde la posición, a un valor numerico. Ayudando
a ejecutar el condicionante que se ejecuta posteriormente.

En el primer if, se toma el valor no numerico, que es la posición 5, esto es porque hay un error en el comando.

En el segundo if, se toma el valor numerico porque se utilizó unlist, de esta forma se puede ejecutar la condición impuesta


#Ejercicio 3#  

¿Qué pasa cuando realizamos la siguiente acción: listaDeNumeros[5] <- 12 ?

Al ejecutar el comando mencionado, este cambiara el valor de la posición 5, de 1 a 12.


#Ejercicio 4#

Existe una función llamada length, esta se usa de la siguiente manera: length(nombre_variable).

Debe ser cambiado desde nombre_variable a listaDeNumeros, ya que la longitud se debe ejecutar a una data existente .

Este comando "length" es  utilizado para medir la longitud de la variable, en este caso es 11.


#Ejercicio 5# 

Para generar secuencias se tiene un valor inicial y un valor final, donde ambos valores son enteros, para el ejemplo, y la sintaxis en R es la siguiente: "valorInicial : valorFinal ¿Que sucede cuando valorInicial <- 5 y valorFinal <- 20 , si ahora los invertimos, valorInicial <- 20 y valorFinal <- 5 , y si ahora usamos el length visto en el ejercicio 3", "length(listaDeNumeros) , en vez de valorInicial o valorFinal ?" ¿Que pasa si ambos números son iguales?

Al cambiar el valor inicial por el valor final, y viceversa, se invierte la secuencia entregada por valorinicial:valorfinal #entrega una secuencia entre el valor inicial (20) y la longitud de la lista de números creada.

Si ambos números son iguales, la secuencia será de sólo un número.


#Ejercicio 6#

Ejecute el ejemplo anterior y comente ¿Cuál es la condición establecida en el for, según el resultado que muestra la consola?

El comando for lo que establece es una secuencia del 1 al 100: leyendose de la siguiente forma: [1] "cuento 1 misisipis" hasta [1] "cuento 100 misisipis".



#Ejercicio 7# 

Adapte el código anterior para que imprima los elementos de la lista que se creó.

Al cambiar i por listaDeNumeros, se crea una secuencia correspondiente con los valores de la lista.


#Ejercicio 8# 

Usando las condicionantes vistas en clases, se adapta el código anterior para que muestre si un número es par o impar.

Al codigo realizado, se prueba con numero 2 y entrega como resultado numero par.


#Ejercicio 9# 

Suponga que existe un sistema de plebiscitos (resultado SI o NO) con las siguientes reglas: "El padrón electoral consiste de total personas (número entero)". "Hay dos opciones de voto: SI o NO". "La cantidad de votos se representan con las variables votosSI y votosNO (números enteros)". "Considerando que el quórum corresponde al 50% + 1 del padrón electoral: Si hay menos votos que el quórum, pero una de las opciones (SI o NO) tiene una votación mayor o igual al 30%, gana dicha opción". "En caso contrario, no hay quórum y gana la opción NO". "Si hay suficientes votos para el quórum, gana la opción con más votos". "En caso de empate, gana la opción SI". "Suponga que no hay votos blancos o nulos". "Implemente una función que reciba los parámetros total, votosSI y votosNO, y devuelva un String con la opción ganadora (‘SI’ o ‘NO’)".

Al ejecutar el comando se determina que las votaciones estaban alteradas, en el segundo caso gano el "SI" y por ultimo, que gano el "NO".


#Ejercicio 10#

Una función es un grupo de instrucciones que toma valores de entradas para generar un resultado. Por ejemplo, si se crea una función que sume dos elementos, a y b, de la siguiente manera:

Suma<-function(a,b){ a+b }

Para luego ejecutar lo siguiente en R:

Suma(7,3)

¿Qué resultado genera? Pruébelo con operaciones resta,multiplicación, división.

El resultado es [1] 7, la resta da [1] 4, la multiplicacion [1] 21 y la division [1] 2.33.


#Ejercicio 11# 

D_areas<-function(Hg,Lg,Hp,Lp){ (HgLg)-(HpLp) } #Datos: Hg=altura del rectangulo grande, Lg=largo del rectangulo grande, #Hp=altura del rectangulo pequeño, Lp=largo del rectangulo pequeño

-Circulo- solo cambia la formula

Datos r1= radio del circulo grande, r2= radio del circulo pequeño T_areas<-function(r1,r2,pi){ (pir1^2)-(pir2^2) } 

Supongamos r1=8 y r2=3

Obteniendo: [1] 172.788


#Ejercicio optativo#

El loop "for" se utiliza cuando se conoce la iteracion que se va a ocupar. En una lista o un rango nos facilita recabar solo lo que necesitamos, ayuda a llevar un orden al operar con rangos y listas.
#Ejercicio1
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[0]
listaDeNumeros[-1]
listaDeNumeros[20]

#Ejercicio2
unlist(listaDeNumeros[5])
if((listaDeNumeros[5]+1)>0) {print("se cumple")}
if(unlist(listaDeNumeros[5])+1>0 ){print("se cumple")}

#Ejercicio3
listaDeNumeros[5]<-12

#Ejercicio4
length(listaDeNumeros)

#Ejercicio5
listaDeNumeros
length(listaDeNumeros)
valorInicial<-5
valorFinal<-20
valorInicial : valorFinal
valorInicial<-20
valorFinal<-5
valorInicial : valorFinal
valorInicial:length(listaDeNumeros)

#Ejercicio6
for(i in 1 : 100) {
  print(paste("cuento ",i," misisipis")) }

#Ejercicio 7
for(i in listaDeNumeros){print(paste("elemento",i," de ListaDeNumeros"))}

#Ejercicio 8
for (i in listaDeNumeros){
  print(i)
  if(i%%2==0) {print("Par")} else {print("impar")}
}

#Ejercicio9
pleb<-100
votos_si<-50
votos_no<-10
quorum<-(pleb*0.5)+1
total_votos<-votos_no+votos_si

if((total_votos<quorum)&&(votos_si>=(pleb*0.3))){
  print("Gano el SI")
} else if((total_votos<quorum)&&(votos_no>=(pleb*0.3))){
  print("Gano el NO")
} else if(total_votos>quorum) {
  print(if(votos_si>votos_no){"Gano el SI"} else if(print(votos_si<votos_no)){"Gano el NO"
  } else{print("Gana el SI")})}

if((total_votos<quorum)&(votos_si>=0.3*pleb)){print("Gana el SI")
} else if((total_votos<quorum)&(votos_no>=0.3*pleb)){print("Gano el NO")
} else if((total_votos<quorum)&((votos_no<0.3*pleb)&(votos_si<0.3*pleb))){print("Gano el NO")
} else if(total_votos>quorum&&votos_no<votos_si){print("Gano el SI")
} else if(total_votos>quorum&&votos_no>votos_si) {
  Print("Gano el NO")} else if (total_votos>quorum&&votos_no==votos_si){print("Gano el SI")
  } else {"Algo Paso"}

#Ejercicio 10

Suma<-function(a,b){
  a+b
}
Suma(7,3)
exponencial<-function(a,b,c){
  a^(b+c)
}
exponencial(2,1,3)

D_areas<-function(Hg,Lg,Hp,Lp){
  (Hg*Lg)-(Hp*Lp)
}


D_areas(8,8,4,4)


T_areas<-function(r1,r2,pi){
  (pi*r1^2)-(pi*r2^2)
}

T_areas(8,3,3.1416)

#Pregunta Extra#
for( i in (listaDeNumeros-1)){
  print(i)
}

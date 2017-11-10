#Nombre : Franco Najarro Mallqui 20081384c
#Respuesta4 :En la parte a) se devuelve los k elementos del vector requeridos , dependiendo si es primero o ultimo
# En la parte b) se modifica la parte a) para poder retornar todo el vector x en caso de que el argumento k > length(x)
# En la parte C) se modifica la parte a) para poder retornar todo el vector x mas NA en caso  el argumento k > length(x)

# 4)

#a)

primero <- function(x , k){
if(k<=length(x)){
return ( x[1:k])
} else {
cat("El valor del argumento k supera la longitud del vector !!\n")
}
}


ultimo <- function(x , k){
s=length(x)
if(k<=s){
return ( x[(s-k+1):s])
} else {
cat("El valor del argumento k supera la longitud del vector !!\n")
}
}



#B)

primero <- function(x , k){
if(k<=length(x)){
return ( x[1:k])
} else {

return ( x)
}
}


ultimo <- function(x , k){
s=length(x)
if(k<=s){
return ( x[(s-k+1):s])
} else {
return ( x)
}

}


#C)

primero <- function(x , k){
if(k<=length(x)){
return ( x[1:k])
} else {
return ( x[1:k])
}
}


ultimo <- function(x , k){
s=length(x)
if(k<=s){
return ( x[(s-k+1):s])
} else {
return ( c(rep(NA,k-s),x[1:s]))
}
}







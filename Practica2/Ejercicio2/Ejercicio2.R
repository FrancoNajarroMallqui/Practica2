# Nombre : Franco Najarro Mallqui 20081384c
# Respuesta2:
#Esta funcion para la pregunta 2 aprovecha el hecho de que la suma de un vector donde hay un elemento NA el resultado de la suma es NA




### pregunta 2
## 2 A)
x=matrix(c(1:40),nrow=10,byrow=TRUE)

indice <- function(x) {
dimx=length(x[1,])
dimy=length(x[,1])
i=1
centinela=1
while(i<=dimx && centinela){

if(is.na(sum(x[i,]))==FALSE ){
centinela=0} else {
i = i+1}
}

return (i)
}



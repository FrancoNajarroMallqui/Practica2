#Nombre : Franco Najarro Mallqui 20081384c
#Respuesta3 : El codigo de esta respuesta usa un while para poder recorrer los elementos del vector y poder contar el numero de TRUE


3)
nth <- function(x,n){
i=1
s=0
centinela=1
while(i<=length(x) && centinela){
if(x[i]==TRUE){
s = s +1
if(s==n)
centinela=0
} 
i = i+1
}

if(centinela==0){
return (i-1) } else { 
return (NA)
}

}


## la ejecucion es:
#> nth(x>2,2)
#[1] 6
#> nth(x>4,2)
#[1] NA
#> 

##########

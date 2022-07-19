operaciones <- function(x,y){
  adicion <- x+y
  resta <- x-y 
  multiplicación <-x*y
  división <- x/y
  tabla <- data.frame(adicion, resta, multiplicación, división)
  tabla
}
operaciones(5,2)
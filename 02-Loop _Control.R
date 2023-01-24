
data("airquality")
??airquality

# Utilizando ciclo For y la sentencia IF/ELSE; 
    # Contar cuantos días el promedio de velocidad del aire es: Mayor a 7, Menor a 4 y 
    # cuántos registros existen dentro de ese rango(4-7).
      
cmayor <- 0 # > 7
cmenor <- 0 # < 4
cresto <- 0 # 4-7
for(i in airquality$Wind){
  if(i > 7){
    cmayor <- cmayor + 1
  }else {
     if( i < 4){
       cmenor <- cmenor + 1
     }else{
       cresto <- cresto + 1
     }
  }
}
paste(cmenor, " Menores, ", cmayor, " Mayores, ", cresto, " Entre 4 y 7")
    
# Calcular el promedio total de la Columna Temp.

      total <- 0
      for(i in airquality$Temp){
        total <- (total + i)
      }
      print(total/(nrow(airquality)))

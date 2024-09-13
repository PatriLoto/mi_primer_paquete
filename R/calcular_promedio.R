calcular_promedio <- function(numeros) {
  # Verificamos si los datos son numéricos
  if (!is.numeric(numeros)) {
    stop("Los datos ingresados no son numéricos.")
  }
  
  # Calculamos el promedio
  promedio <- mean(numeros)
  
  # Retornamos el resultado
  return(promedio)
}


# Ejemplo de uso:
mis_numeros <- c(10, 20, 30, 40,50)
otro_vector <-  c("esto", "es", "un", "hola", "ejemplo")
resultado <- calcular_promedio(mis_numeros)
print(resultado)

# caso con error porque el vector no es numérico

otro_vector <-  c("esto", "es", "un", "hola", "ejemplo")
resultado <- calcular_promedio(otro_vector)
print(resultado)

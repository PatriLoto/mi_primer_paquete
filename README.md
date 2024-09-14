# Función calcular_promedio

### Explicación de la función.

* `calcular_promedio <- function(numeros)`: Define una nueva función llamada calcular_promedio que toma como argumento un vector de números (numeros).

* `if (!is.numeric(numeros)) { ... }:` Verifica si los datos ingresados son numéricos. Si no lo son, se detiene la ejecución de la función y muestra un mensaje de error.

* `promedio <- mean(numeros):` Utiliza la función predefinida mean() de R para calcular el promedio de los números ingresados y almacena el resultado en la variable promedio.
 
* `return(promedio): D`evuelve el valor del promedio calculado.
### Ejemplo de uso:
```
mis_numeros <- c(10, 20, 30, 40, 50)`
resultado <- calcular_promedio(mis_numeros)
print(resultado)
```

`mis_numeros <- c(10, 20, 30, 40, 50):` Crea un vector llamado mis_numeros que contiene los números para los cuales se desea calcular el promedio.

`resultado <- calcular_promedio(mis_numeros): `Llama a la función calcular_promedio con el vector mis_numeros como argumento y almacena el ```
resultado en la variable resultado.
print(resultado):
``` Imprime en la consola el valor del promedio calculado.

Patricia A. Loto. (2024). PatriLoto/mi_primer_paquete: primera publicacion (test). Zenodo. https://doi.org/10.5072/zenodo.109432


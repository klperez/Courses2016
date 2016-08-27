---
title       : Estadística Computacional 
subtitle    : Programa de Estadística  
author      : Kevin Pérez - Ing de Sistemas - Estadístico - (E) MSc. Ciencia de Datos  
job         : Departamento de Matemáticas y Estadística - Universidad de Córdoba
logo        : unicordoba3.png
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax, bootstrap, quiz, shiny, interactive]            
mode        : selfcontained # {standalone, draft}
ext_widgets : {rCharts: [libraries/nvd3]}
knit        : slidify::knit2slides
---

## Contenido Programatico 

### **Cápitulo I - Introducción a R**

> - Generalidades del [software R](https://www.r-project.org/)
    + Historia, Filosofía, [`CRAN`](https://cran.r-project.org/) , Ayuda de R. 
> - Entorno de desarrollo integrado (IDE) [RStudio](https://www.rstudio.com/)
> - Aritmética con R 
> - Números, Operadores Lógicos y Funciones básicas de R.
> - Asignación de variables, expresiones e impresiones de datos.    
> - Tipos de datos en R 
> - Valores faltantes `NA's`
> - Fechas y Expresiones regulares. 

--- 

## Contenido Programatico 

### **Cápitulo II - Objetos en R**

> - Conceptos básicos de objetos
    + Clases, Atributos, Coerción
> - Operadores de Indexación (`[`, `[[`, `$`)
> - Vectores  
> - Matrices 
> - Factores 
> - Marcos de datos (Data Frame)
> - Listas 
> - Objetos definidos por el usuario

--- 

## Contenido Programatico 

### **Cápitulo III - Obtención y Manipulación de datos en R**

> - Datos fuente y su procesado
> - Componentes de la limpieza de datos 
> - Lectura archivos locales (Planos), Excel, etc.  
> - Descarga de archivos  
> - Lectura de archivos Web
> - Otras fuentes de datos
    + Bases de datos, archivos comprimidos, Otros _SW Estadístico_.  

--- 

## Contenido Programatico 

### **Cápitulo III - Obtención y Manipulación de datos en R**

> - Orden y obtención de subconjuntos de datos
> - Resumen de los datos 
> - Ceración de nuevas variables 
> - Reformado los datos 
> - Unión de datos 
> - Paquetes `tidyr`, `dplyr`, `data.table`, `reshape2`, `lubridate` 

---

## Contenido Programatico 

### **Cápitulo IV - Sistemas de visualización en R**

> - Principios del análisis gráfico
> - Sistemas de visualización
    + Sistemas `Base`,`Lattice`, `ggplot2` 
> - Sistemas avazandos de visualización `ggvis`, `googleVis`, `rCharts`, `ploty`
> - Aplicaciones Web con R - Paquetes `shiny`, `shinydashboard`, `htmlwidgest`

--- 

## Contenido Programatico 

### **Cápitulo V - Modelación Estadística en R**

> - Manejo de variables en R
> - Histogramas y Distribuciones 
> - Escalas de medidas 
> - Medidas de tendencia central y variabilidad 
> - Cálculo de probabiidades en R
> - Intervalos de confianza y pruebas de hipótesis, `t.test`
> - Introducción a la Correlación, Regresión y Análsis de varianza

--- 

## Contenido Programatico 

### **Cápitulo VI - Redacción y publicación de Informes en R**

> - Introducción al `Literate Statistics` 
> - Introducción al marco de trabajo `MarkDown`  
> - Creación y edición de informes en `R MarkDown`
    + Creación y edición de informes, embebido de código `R` y Compilado de archivos `.Rmd`
> - Introducción a $\LaTeX$
> - Introducción al control de versiones `GitHub`
> - Publicación de informes en `R MarkDown` - `GitHub`, `Rpubs`, `shinyapps.io`

---

## Generalidades de `R` 

> - ### Que es `R`?
En esencia `R` es un dialecto de `S`

> - ### Que es `S`?
`S` es un lenguaje de programación desarrollado por [_**John Chambers**_](https://es.wikipedia.org/wiki/John_Chambers) en el laboratorio _now-defunt de Bell_, inicio en 1976 como un ambiente de análisis estadístico e inicialmente fue implementado como una serie de librerías _FORTRAN_ para implementar rutinas que eran muy tediosas de hacer una y otra vez. Articulo completo [aquí](http://dscienceco.weebly.com/inicio/march-20th-20151) 

---

## Generalidades de `R` 

### Un poco de historia 

`R` es un desarrollo relativamente reciente, fue creado en 1991 en _**Nueva Zelanda**_  en la [_**Universidad de Auckland**_](https://www.auckland.ac.nz/en.html) por los profesores [_**Ross Ihaka**_](https://en.wikipedia.org/wiki/Ross_Ihaka) y  [_**Robert Gentleman**_](https://en.wikipedia.org/wiki/Robert_Gentleman_(statistician) de allí lo de "R", en 1993 se dio el primer anuncio de que R era libre, en 1995 Martin Michler convence a Ross y Robert de usar la licencia GNU Publica que hace a R un software libre, en 1996 se creó una lista de correo, así que existen dos (R-help y R-devel), en 1997 fue el año en que fue creado el llamado _R Core Group_ el cual aún contiene mucha de la gente que desarrollo _**S-PLUS**_, este grupo controla el código fuente de `R`, lo que implica que dicho código fuente solo puede ser modificado por los miembros de este grupo y por ultimo ya en el 2000 la versión 1.0.0 de R fue lanzada. 

--- 

## Generalidades de `R`

### Características de R

> - La sintaxis es similar a la S, lo que hace la transición de usuarios de _**S-PLUS**_  muy sencilla.

> - `R` es libre, claro en el sentido de que se puede simplemente descargar de la web.

> - Corre o funciona en casi todas las plataformas o `SO` estándar en el mercado (inclusive en la _Play Station_).

> - Tiene frecuentes lanzamientos de versiones (Lo que implica un desarrollo activo)

> - Sa capacidades en cuanto a generación gráficas es muy sofisticadas, más que la mayoría de cualquier otro paquete estadístico. 

> - Es muy útil para trabajos interactivos, ya que se basa en un lenguaje orientado a objetos, también se usa para desarrollar nuevas herramientas

---

## Generalidades de `R`

### Limitaciones de R 

> - `R` ciertamente tiene una serie de inconvenientes. Para empezar, `R` se basa esencialmente en la tecnología de casi 50 años, que se remonta al sistema `S` original desarrollado en los Laboratorios Bell. `R` No fue originalmente construido en poco soporte para gráficos dinámicos o 3-D.

> - Otra limitación de `R` que es comúnmente citado  es que los objetos generalmente deben ser almacenados memoria física. Esto es en parte debido a las reglas de alcance del lenguaje, pero en general, R es más acaparador de memoria que otros paquetes estadísticos.

> - A un nivel más alto de una "limitación" de R, se tiene que su funcionalidad se basa en demanda de los consumidores y contribuciones (voluntariado) de los usuarios. Esto conlleva a que si nadie aplica tu método favorito, entonces es tu trabajo ponerlo en práctica (o tienes que pagar a alguien para que lo haga). 

---

## Generalidades de `R`

### Diseño del sistema de R

El sistema primario R está disponible en el CRAN _(Red de Archivo General de R)_. El CRAN también recibe muchos paquetes de _add-on_ que se pueden utilizar para ampliar la funcionalidad de R. 

### Instalación 

La primera cosa que hay que hacer para empezar con `R` es instalarlo en su ordenador. R funciona en casi todas las plataformas disponibles, incluyendo Windows, Mac OS X, y Linux. 

> - Para Windows vaya a <http://cran.r-project.org/bin/windows/>
> - Para Mac OS X vaya a <http://cran.r-project.org/bin/macosx/>
> - Para Linux vaya a <http://cran.r-project.org/bin/linux/>

---

## Generalidades de `R`

### IDE

Existe un entorno de desarrollo integrado disponible para R que fue desarrollado por _RStudio_. Este _IDE_, tiene un buen editor de texto gratuito, hay un visor de objetos R, y tiene toda una serie de otras características interesantes que se integran. Para instalarlo vaya aquí <http://rstudio.com>

---

## Aritmética con `R`

En su forma más básica, `R` se puede utilizar como una calculadora, considerando los siguientes operadores aritméticos.

- Suma: `+`
- Resta: `-`
- Multiplicación: `*`
- División: `/`
- Potencia: `^`
- Modulo: `%%`

---


## Aritmética con `R`


```r
# Una suma 
5 + 5 
```

```
## [1] 10
```

```r
# Una resta
5 - 5 
```

```
## [1] 0
```

```r
# Una multiplicación 
3 * 5
```

```
## [1] 15
```

---

## Aritmética con `R`


```r
# Una división 
(5 + 5)/2 
```

```
## [1] 5
```

```r
# Una potencia
2^5
```

```
## [1] 32
```

```r
# Un modulo por divisón 
28 %% 6
```

```
## [1] 4
```

---

## Números en R

> - Generalmente los números en R son tratados como objetos númericos (p.e. Los números reales de doble precisión)
> - Si específicamente quieres un entero, necesitas el prefijo ```L```
> - Ej: Ingresar ```1``` te da un objeto numérico; ingresar ```1L```
    explicita mente te da un entero.
> - también existen números especiales ```Inf``` que representa infinito;
    e.j. ```1 / 0```; ```Inf``` puede ser utilizado en cálculos ordinarios;
    e.j. ```1 / Inf``` es 0
> - El valor ```NaN``` representa un valor no definido (“no es número”);
    e.j. 0 / 0; ```NaN``` también se puede obtener a través de un dato faltante (Veremos esto más tarde)

---

## Tipos de datos en `R` 

`R` tiene cinco clases de datos básicos o “atómicos”:

> - character (caracteres)
> - numeric (números reales)
> - integer (enteros)
> - complex (complejos)
> - logical (True/False)

---

## Tipos de datos en `R` 

```r
# Declaración de variables de distintos tipos 
my_numeric <- 42
my_character <- "forty-two"
my_logical <- FALSE 
```

--- 

## Tipos de datos en `R` 


```r
# Observar que tipos de datos son
class(my_numeric)
```

```
## [1] "numeric"
```

```r
class(my_character)
```

```
## [1] "character"
```

```r
class(my_logical)
```

```
## [1] "logical"
```

--- 


## Operadores relacionales 

La forma más básica de comparación es la igualdad, veamos brevemente como es la sintaxis de dichas comparaciones en `R`.

- Igualdad: `==`
- Desigualdad: `!=` 


```r
# Comparación de lógicos
TRUE == FALSE
```

```
## [1] FALSE
```

```r
# Comparación de númericos 
(-6*14) != (17-101)
```

```
## [1] FALSE
```

---

## Operadores relacionales 


```r
# Comparación de cadena de caracteres 

"useR" == "user"
```

```
## [1] FALSE
```

```r
# Comparación de lógico con númerico
TRUE == 1
```

```
## [1] TRUE
```

---

## Operadores de comparación 

De manera similar a cualquier otro lenguaje de programación, `R` tiene las operaciones de comparación definidas por 

- Mayor que: `>`
- Menor que: `<`
- Mayor o igual: `>=`
- Menor o igual: `<=`

---

## Operadores de comparación


```r
# Comparación de números
(-6*5+2) >= (-10+1)
```

```
## [1] FALSE
```

```r
# Comparación de cadenas de caracteres 
"raining" <= "raining dogs"
```

```
## [1] TRUE
```

```r
# Comparación de lógicos 
TRUE > FALSE
```

```
## [1] TRUE
```

--- 

## Operadores lógicos 

La sintaxis de los operadores lógicos en `R`, se muestra a continuación

- Operador "y": `&`
- Operador "o": `|`
- Operador "negación": `!`

--- 

## Operadores lógicos `&`


```r
# Solo si ambos son ciertos 
TRUE & TRUE 
```

```
## [1] TRUE
```

```r
FALSE & TRUE  
```

```
## [1] FALSE
```

---

## Operadores lógicos `&`


```r
# Si alguno de ellos es falso 
TRUE & FALSE
```

```
## [1] FALSE
```

```r
FALSE & FALSE
```

```
## [1] FALSE
```

---

## Operadores lógicos `|`


```r
# Si alguno de ellos es verdadero
TRUE | TRUE 
```

```
## [1] TRUE
```

```r
FALSE | TRUE  
```

```
## [1] TRUE
```

---

## Operadores lógicos `|`


```r
# Si ambos son falsos
TRUE | FALSE
```

```
## [1] TRUE
```

```r
FALSE | FALSE
```

```
## [1] FALSE
```

---

## Operadores lógicos `!`


```r
!TRUE
```

```
## [1] FALSE
```

```r
!FALSE
```

```
## [1] TRUE
```

---

## Asignación de variables 

las expresiones pueden ser escritas en la consola de `R` directamente (Interactividad). 

El símbolo `<-` es el operador asignación y nos permite guardar _**variables**_ en memoria.   


```r
x <- 1
print(x)
```

```
## [1] 1
```

```r
x
```

```
## [1] 1
```

---

## Asignación de variables 


```r
msg <- "hola"
print(msg)
```

```
## [1] "hola"
```

```r
msg
```

```
## [1] "hola"
```

---
## Asignación de variables 


```r
# Se asigna un valor a las variables llamadas 'my_apples' y 'my_oranges'
my_apples <- 5
my_oranges<-6

# Suma esa dos variables 
(my_apples+my_oranges )
```

```
## [1] 11
```

```r
# Crea una nueva variable llamada 'my_fruit'
my_fruit<-(my_apples+my_oranges )
my_fruit
```

```
## [1] 11
```

--- 

## Asignación de variables 


```r
# Asigna un valor a la variable 'my_apples'
my_apples <- 5 
# Imprime el valor de 'my_apples'
my_apples       
```

```
## [1] 5
```

```r
# Asigna el valor a la variable "my_oranges" y la imprime
my_oranges <- "six" 
my_oranges <-6
# Nueva varible que contiene el total. 
my_fruit <- my_apples + my_oranges 
my_fruit
```

```
## [1] 11
```

---

## Funciones básicas de matematicas en `R`

- Trigonométricas: `sin`, `cos`, `tan`, `asin`, `acos`, `atan`, `atan2`, `pi` 
- Aritméticas: `sum`, `prod`, `diff`, `cumsum`, `cumprod`, `min`, `max`, `cummin`, `cummax`
- Estadísticas: `range`, `mean`, `median`, `sd`, `var`, `cov`, `cor`, 
- Álgebra: `solve`, `eigen`, `Arg`, `t`, `diag`
- Misceláneas: `abs`, `round`, `log`, `log10`, `exp`, `sqrt`, `rank`, `scale`, etc.

--- 

## Objetos en `R`

En `R` existen una serie de objetos comunes al manejo de todos los tipos de datos que conforman la base de las operaciones de cualquier cálculo. 

- Vectores: `vector`
- Matrices: `matrix` 
- Arreglos: `array`
- Factores: `factor`
- Marcos de datos: `data.frame`
- Listas: `list`

--- 

## Atributos de objetos en `R`

Los objetos en R suelen tener ciertos atributos

- names, dimnames (Nombres)
- dimensions (p.e. matrices, arreglos)
- class (Clase)
- length (Longitud)
- Otros  attributos/metadata definidos por el usuario

Los atributos de un objeto pueden ser accesados por la función ```attributes```

---

## Vectores 

El objeto más básico de `R` es el vector

- Un vector solo puede contener objetos de la misma clase
- Pero: La única excepción son las _*listas*_, las cuales representan un vector que  puede contener distintos tipos de objetos (De hecho, esa es la razón por la que las utilizamos)

Los vectores vacíos pueden ser creados con la función `vector()`.

---

## Creando vectores 

La función `c()` puede ser utilizada para crear objetos tipo vector.


```r
x <- c(0.5, 0.6)       ## numerico
x <- c(TRUE, FALSE)    ## logico
x <- c(T, F)           ## logico
x <- c("a", "b", "c")  ## caracter
x <- 9:29              ## entero
x <- c(1+0i, 2+4i)     ## complejo
```

---

## Creando vectores 

utilizando la función `vector()` 


```r
x <- vector("numeric", length = 10) 
x
```

```
##  [1] 0 0 0 0 0 0 0 0 0 0
```

---

## Matrices

Las Matrices son vectores con un atributo llamado _dimensión_. El atributo dimensión hace de ella un vector de dimensión 2. 


```r
m <- matrix(nrow = 2, ncol = 3) 
m
```

```
##      [,1] [,2] [,3]
## [1,]   NA   NA   NA
## [2,]   NA   NA   NA
```

---

## Matrices

Las Matrices son vectores con un atributo llamado _dimensión_. El atributo dimensión hace de ella un vector de dimensión 2. 


```r
m <- matrix(nrow = 2, ncol = 3) 
dim(m)
```

```
## [1] 2 3
```

```r
attributes(m)
```

```
## $dim
## [1] 2 3
```

---


## Matrices

Las matrices se construyen por _column-wise_ , por lo que las entradas pueden ser considerados a partir de la esquina "superior izquierda" y corriendo por las columnas.


```r
m <- matrix(1:6, nrow = 2, ncol = 3) 
m
```

```
##      [,1] [,2] [,3]
## [1,]    1    3    5
## [2,]    2    4    6
```

---

## Matrices

Las matrices también pueden ser creadas directamente de los vectores añadiendo el atributo dimensión.


```r
m <- 1:10 
dim(m) <- c(2, 5)
m
```

```
##      [,1] [,2] [,3] [,4] [,5]
## [1,]    1    3    5    7    9
## [2,]    2    4    6    8   10
```

---

## cbind-ing y rbind-ing

Las matrices pueden ser creadas por _column-binding_ ó _row-binding_ mediante las funciones `cbind()` y `rbind()`.


```r
x <- 1:3
y <- 10:12
cbind(x, y)
```

```
##      x  y
## [1,] 1 10
## [2,] 2 11
## [3,] 3 12
```

---

## cbind-ing y rbind-ing

Las matrices pueden ser creadas por _column-binding_ ó _row-binding_ mediante las funciones `cbind()` y `rbind()`.


```r
x <- 1:3
y <- 10:12
rbind(x, y) 
```

```
##   [,1] [,2] [,3]
## x    1    2    3
## y   10   11   12
```

---

## Factores

Los factores son utilizados para representar datos categóricos. Los factores pueden ser ordenados o no ordenados. Uno puede ver un factor como un vector donde cada valor entero es una _etiqueta_.

- Los factores son tratados especialmente para modelar en funciones como `lm()` y `glm()`

- Utilizar factores con etiquetas es _mejor_ que utilizar enteros debido a que los factores se describen ellos mimos; Observando a una variable que tiene valores “Male” y “Female” es mejor que una variable que toma valores 1 y 2.

---

## Factores


```r
x <- factor(c("yes", "yes", "no", "yes", "no")) 
x
```

```
## [1] yes yes no  yes no 
## Levels: no yes
```

```r
table(x) 
```

```
## x
##  no yes 
##   2   3
```

---

## Factores


```r
x <- factor(c("yes", "yes", "no", "yes", "no")) 
unclass(x)
```

```
## [1] 2 2 1 2 1
## attr(,"levels")
## [1] "no"  "yes"
```

```r
attr(x,"levels")
```

```
## [1] "no"  "yes"
```

---

## Factores

El orden de los niveles se puede ajustar usando el argumento  `levels` en la función `factor()`. 

```r
x <- factor(c("yes", "yes", "no", "yes", "no"),
            levels = c("yes", "no"))
x
```

```
## [1] yes yes no  yes no 
## Levels: yes no
```

---

## Listas

Las listas son un tipo especial de vector que puede contener elementos con distintos tipos de clases. Listas son un tipo importante de datos en `R` y deberían conocerlo bien.


```r
x <- list(1, "a", TRUE, 1 + 4i) ; x
```

```
## [[1]]
## [1] 1
## 
## [[2]]
## [1] "a"
## 
## [[3]]
## [1] TRUE
## 
## [[4]]
## [1] 1+4i
```

---

## Data Frames

Los Data Frames se utilizan para almacenar datos tabulares

- Ellos son representados como un tipo especial de lista donde cada elemento de la lista tiene que tener la misma longitud

- Cada elemento de la lista puede ser pensado como una columna y la longitud de cada elemento de la lista es el número de filas

- A diferencia de las matrices, en los Data Frames se pueden almacenar diferentes clases de objetos en cada columna (al igual que las listas); matrices deben tener todos los elementos sea la misma clase

- Los Data Frames También tiene un atributo especial llamado `row.names`

- Los Data Frames usualmente se crean llamando a la función `read.table()` o `read.csv()`

- Los Data Frames pueden ser convertidos a matrices llamando a la función `data.matrix()`

---

## Data Frames


```r
x <- data.frame(foo = 1:4, bar = c(T, T, F, F)) 
x
```

```
##   foo   bar
## 1   1  TRUE
## 2   2  TRUE
## 3   3 FALSE
## 4   4 FALSE
```

```r
nrow(x)
```

```
## [1] 4
```

```r
ncol(x)
```

```
## [1] 2
```

---

## Valores faltantes 

Los valores faltantes son denotados por `NA` ó `NaN` para indeterminaciones matemáticas 


- `is.na()` es utilizado para probar si existe algún `NA`

- `is.nan()` es utilizado para probar si existe algún `NaN`

- Los `NA` pertenecen a una clase , así, existen enteros `NA`, caracteres `NA`, etc.

- Un valor `NaN` también es `NA` pero lo contrario no es cierto

---

## Valores faltantes 


```r
x <- c(1, 2, NA, 10, 3)
is.na(x)
```

```
## [1] FALSE FALSE  TRUE FALSE FALSE
```

```r
is.nan(x)
```

```
## [1] FALSE FALSE FALSE FALSE FALSE
```

---


## Valores faltantes 


```r
x <- c(1, 2, NaN, NA, 4)
is.na(x)
```

```
## [1] FALSE FALSE  TRUE  TRUE FALSE
```

```r
is.nan(x)
```

```
## [1] FALSE FALSE  TRUE FALSE FALSE
```

---


## Coerción

Los objetos en `R` pueden ser forzados a ser de una clase u otra usando la función `as.*`, si esta disponible.


```r
x <- 0:6
class(x)
```

```
## [1] "integer"
```

```r
as.numeric(x)
```

```
## [1] 0 1 2 3 4 5 6
```

---

## Coerción

Los objetos en `R` pueden ser forzados a ser de una clase u otra usando la función `as.*`, si esta disponible.


```r
as.logical(x)
```

```
## [1] FALSE  TRUE  TRUE  TRUE  TRUE  TRUE  TRUE
```

```r
as.character(x)
```

```
## [1] "0" "1" "2" "3" "4" "5" "6"
```

---

## Coerción 

El resultado de coerciones absurdas son `NA's`.


```r
x <- c("a", "b", "c")
as.numeric(x)
```

```
## Warning: NAs introducidos por coerción
```

```
## [1] NA NA NA
```

---

## Coerción 

El resultado de coerciones absurdas son `NA's`.


```r
x <- c("a", "b", "c")
as.logical(x)
```

```
## [1] NA NA NA
```

```r
as.complex(x)
```

```
## Warning: NAs introducidos por coerción
```

```
## [1] NA NA NA
```

---

## Nombres 

Los objetos en R también tienen nombres, lo cual es muy útil para escribir código legible y objetos auto-descritos.


```r
x <- 1:3
names(x)
```

```
## NULL
```

```r
names(x) <- c("foo", "bar", "norf") 
x
```

```
##  foo  bar norf 
##    1    2    3
```

---

## Nombres 

Los objetos en R también tienen nombres, lo cual es muy útil para escribir código legible y objetos auto-descritos.


```r
x <- 1:3
names(x) <- c("foo", "bar", "norf") 
names(x)
```

```
## [1] "foo"  "bar"  "norf"
```

---

## Nombres

Las listas también pueden tener nombres.


```r
x <- list(a = 1, b = 2, c = 3) 
x
```

```
## $a
## [1] 1
## 
## $b
## [1] 2
## 
## $c
## [1] 3
```

---

## Nombres 

En matrices. Los nombres se forman como sigue 


```r
m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a", "b"), c("c", "d")) 
m
```

```
##   c d
## a 1 3
## b 2 4
```

---

## Indexado de objetos en `R`.

Existen una serie de operadores que pueden ser utilizados para extraer subconjuntos de los objetos de `R`.
- `[` Siempre devuelve un objeto de la misma clase que el original; se puede utilizar para seleccionar más de un elemento 
- `[[` se utiliza para extraer elementos de una lista o una data frame; sólo puede ser utilizado para extraer un único elemento y la clase del objeto devuelto no será necesariamente una lista o data frame

- `$` se utiliza para extraer elementos de una lista o data frame por su nombre; la semántica es similar a la de `[[`.

---

## Indexando un vector


```r
x <- c("a", "b", "c", "c", "d", "a")
x[1]
```

```
## [1] "a"
```

```r
x[2]
```

```
## [1] "b"
```

```r
x[1:4]
```

```
## [1] "a" "b" "c" "c"
```

---

## Indexando un vector


```r
x <- c("a", "b", "c", "c", "d", "a")
x[x > "a"]
```

```
## [1] "b" "c" "c" "d"
```

```r
u <- x > "a"
u
```

```
## [1] FALSE  TRUE  TRUE  TRUE  TRUE FALSE
```

```r
x[u]
```

```
## [1] "b" "c" "c" "d"
```

---

## Indexando una Matriz

Las Matrices usualmente son indexadas mediante los indices (_i,j_) 


```r
x <- matrix(1:6, 2, 3)
x[1, 2]
```

```
## [1] 3
```

```r
x[2, 1]
```

```
## [1] 2
```

---

## Indexando una Matriz 

Los indices pueden ser no definidos.


```r
x[1, ]
```

```
## [1] 1 3 5
```

```r
x[, 2]
```

```
## [1] 3 4
```

---

## Indexando una Matriz

Por defecto, cuando un solo elemento de una matriz es extraído, es devuelto como un vector de tamaño 1 antes que una matriz 1 × 1 . Este efecto puede ser modificado por `drop = FALSE`.


```r
x <- matrix(1:6, 2, 3)
x[1, 2]
```

```
## [1] 3
```

```r
x[1, 2, drop = FALSE]
```

```
##      [,1]
## [1,]    3
```

---

## Indexando una Matriz

Similarmente, indexar una columna o fila te dará un vector, no una matriz (por defecto)  


```r
x <- matrix(1:6, 2, 3)
x[1, ]
```

```
## [1] 1 3 5
```

```r
x[1, , drop = FALSE]
```

```
##      [,1] [,2] [,3]
## [1,]    1    3    5
```

---

## Indexando Listas


```r
x <- list(foo = 1:4, bar = 0.6)
x[1]
```

```
## $foo
## [1] 1 2 3 4
```

```r
x[[1]]
```

```
## [1] 1 2 3 4
```

---

## Indexando Listas


```r
x <- list(foo = 1:4, bar = 0.6)
x$bar
```

```
## [1] 0.6
```

```r
x[["bar"]]
```

```
## [1] 0.6
```

```r
x["bar"]
```

```
## $bar
## [1] 0.6
```

---

## Indexando Listas


```r
x <- list(foo = 1:4, bar = 0.6, baz = "hello")
x[c(1, 3)]
```

```
## $foo
## [1] 1 2 3 4
## 
## $baz
## [1] "hello"
```

---

## Indexando Listas

El operador `[[` puede ser utilizado con _indeces_ calculados; `$` puede ser utilizado con nombres laterales.


```r
x <- list(foo = 1:4, bar = 0.6, baz = "hello")
name <- "foo"
x[[name]]  
```

```
## [1] 1 2 3 4
```

---

## Indexando Listas

El operador `[[` puede ser utilizado con _indeces_ calculados; `$` puede ser utilizado con nombres laterales.


```r
x <- list(foo = 1:4, bar = 0.6, baz = "hello")
x$name     
```

```
## NULL
```

```r
x$foo
```

```
## [1] 1 2 3 4
```

---

## Indexando elementos anidados de una Lista

El operador `[[` puede tomar una secuencia de enteros.


```r
x <- list(a = list(10, 12, 14), b = c(3.14, 2.81))
x[[c(1, 3)]]
```

```
## [1] 14
```

```r
x[[1]][[3]]
```

```
## [1] 14
```

```r
x[[c(2, 1)]]
```

```
## [1] 3.14
```

---

## Emparejamiento parcial

El emparejamiento parcial de nombres se hace con `[[` y `$`.


```r
x <- list(aardvark = 1:5)
x$a
```

```
## [1] 1 2 3 4 5
```

```r
x[["a"]]
```

```
## NULL
```

```r
x[["a", exact = FALSE]]
```

```
## [1] 1 2 3 4 5
```

---

## Remover valores `NA's` 

Una tarea común debido a la indexación, consiste en eliminar valores perdidos (`NA's`).


```r
x <- c(1, 2, NA, 4, NA, 5)
bad <- is.na(x)
bad
```

```
## [1] FALSE FALSE  TRUE FALSE  TRUE FALSE
```

```r
x[!bad]
```

```
## [1] 1 2 4 5
```

---

## Removiendo valores `NA's` 

¿Qué pasa si hay múltiples variables y se quiere tomar el subconjunto sin valores perdidos?


```r
x <- c(1, 2, NA, 4, NA, 5)
y <- c("a", "b", NA, "d", NA, "f")
good <- complete.cases(x, y)
x[good]
```

```
## [1] 1 2 4 5
```

```r
y[good]
```

```
## [1] "a" "b" "d" "f"
```

---

## Removiendo valores `NA's` 


```r
data(airquality)
airquality[1:6, ]
```

```
##   Ozone Solar.R Wind Temp Month Day
## 1    41     190  7.4   67     5   1
## 2    36     118  8.0   72     5   2
## 3    12     149 12.6   74     5   3
## 4    18     313 11.5   62     5   4
## 5    NA      NA 14.3   56     5   5
## 6    28      NA 14.9   66     5   6
```

---

## Removiendo valores `NA's` 


```r
good <- complete.cases(airquality)
airquality[good, ][1:6, ]
```

```
##   Ozone Solar.R Wind Temp Month Day
## 1    41     190  7.4   67     5   1
## 2    36     118  8.0   72     5   2
## 3    12     149 12.6   74     5   3
## 4    18     313 11.5   62     5   4
## 7    23     299  8.6   65     5   7
## 8    19      99 13.8   59     5   8
```



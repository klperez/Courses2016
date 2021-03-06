---

title       : Bioestadística 
subtitle    : Programa de Biología  
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

## Genralidades del curso 

**Objetivo general**.

Fomentar la aplicación de las técnicas estadísticas en la solución de problemas que se presentan en el trabajo cotidiano de un Biólogo, mediante la formación integral de profesionales con sólidas bases tanto en su saber especifico como en las otras disciplinas.

> - Dar a conocer a los estudiantes los conceptos de estadísticos fundamentales en su formación básica.

> - Orientar a los estudiantes en los procesos que involucran la aplicación de métodos estadísticos.

> - Inducir a los estudiantes en la utilización de herramientas estadísticas apoyándose en software especializados.

> - Motivar y fomentar en los estudiantes el espíritu investigativo y creativo mediante el uso de las técnicas y principios estadísticos.

---

## Competencias 

Al terminar el curso, el estudiante estará en capacidad de:

> - Organizar de forma adecuada un conjunto de datos, teniendo en cuenta sus características.
> - Reducir un conjunto de datos mediante el cálculo de medidas de tendencia central y dispersión.
> - Identificará de manera adecuada el tipo de distribución que modela un determinado problema.
> - Utilizará las diferentes técnicas de estimación para hacer inferencias sobre uno o mas parámetros de una o mas poblaciones.
> - Aplicará las herramientas estadísticas en la toma de decisiones.

---

## Contenido programatico 

**Unidad de aprendizaje Nº 1.** Estadística descriptiva 

> - Conceptos Básicos.
> - Organización de datos.
> - Medidas de tendencia central.
> - Medidas de dispersión. 
> - Medidas de posición. 

---

## Contenido programatico 

**Unidad de aprendizaje Nº 2.** Teoría de probabilidad

> - Elementos de probabilidad.
> - Variables aleatorias
> - Distribuciones discretas de probabilidad
> - Distribuciones continuas de probabilidad

---

## Contenido programatico 

**Unidad de aprendizaje Nº 3.** Distribuciones muestrales

> - Distribución muestral de un parámetro.
> - Distribución muestral de dos parámetros

---

## Contenido programatico 

**Unidad de aprendizaje Nº 4.** Estimación de parámetros

> - Estimación puntual.
> - Estimación por intervalos.

---

## Contenido programatico 

**Unidad de aprendizaje Nº 5.** Pruebas de Hipótesis

> - Pruebas de hipótesis sobre un parámetro.
> - Pruebas de hipótesis sobre varios parámetros.



---

## Conceptos generales  

> - Orígenes de la estadística 

> - ¿Qué es Estadística?

> - Conceptos Generales. (Población,  Muestra, Muestreo, Estadígrafo, Parámetros, variable, dato,   clasificación de la estadística,  Etapas de una investigación estadística.)

> - ¿Qué es variable?.

> - Clasificación de variables 


---

## Orígenes de la Estadística  

- Los orígenes históricos de la Estadística (descriptiva) hay que buscarlos en los procesos de recogida de datos, censos y registros sistemáticos, asumiendo un papel asimilable a una aritmética estatal para asistir al gobernante, que necesitaba conocer la riqueza y el número de sus súbditos con fines tributarios y políticos.

> - Los primeros registros de riqueza y población que se conocen se deben a los egipcios. Ramsés II en el 1400 a.C. realizó el primer censo conocido de las tierras de Egipto, no siendo éste, se supone, ni el primero ni el último que se hiciera en las tierras bañadas por el Nilo.

> - Posteriormente, desde el siglo III a.C., en las civilizaciones china
y romana se llevan a cabo censos e inventarios de posesiones, que pueden
considerarse precedentes institucionalizados de la recogida de datos
demográficos y económicos de los Estados Modernos.

---

## Orígenes de la Estadística 

> - Hay que realizar una mención especial del período helénico, en el que las escuelas matemáticas se suceden. Centros como el de Quios, donde estudió Hipócrates (Hipócrates de Quios) el matemático, considerado como el inventor del método matemático y escuelas como las de Cirene, Megara y al final Atenas, donde se reunen los matemáticos, unos alrededor de Protágoras y otros en torno a Sócrates.

> - En la Edad Media se vuelve a la utilización de la Aritmética para la recogida de datos, existiendo menos interés por la elucubración matemática abstracta. Es en este período de tiempo cuando Carlomagno ordenó en su _“Capitulare de villis”_ la creación de un registro de todos sus dominios y bienes privados.

> - En el siglo XVII se producen avances sustanciales, y así, en las universidades alemanas se imparten enseñanzas de “Aritmética Política”,
término con el que se designa la descripción numérica de hechos de interés para la Administración Pública. Destacados autores de Aritmética Política fueron los ingleses Graunt (1620-1674) y Petty (1623-1687).

---

## Orígenes de la Estadística 

Con métodos de estimación en los que cabía la conjetura, la experimentación y la deducción, Graunt llega a estimar tasas de mortalidad para la población londinense, analizando además la verosimilitud de la información de que disponía. Por su parte, Petty, cuyas aportaciones estadísticas fueron menos relevantes. 

---



## Conceptos Generales  

- ¿Qué es Estadística?

---

## Conceptos Generales 

La _**Estadística**_ se ocupa del manejo de la información que pueda ser cuantificada. Implica esto la descripción de con juntos de datos y la inferencia a partir de la información recolectada de un fenómeno de interés. La función principal de la estadística abarca: Resumir, Simplificar, Comparar, Relacionar, Proyectar. Entre las tareas que debe enfrentar un estudio estadístico están:

> - Delimitar con precisión la población de referencia o el conjunto de datos en estudio, las unidades que deben ser observadas, las características o variables que serán medidas u observadas.

> - Estrategias de Observación: Censo, Muestreo, Diseño de Experimental

> - Recolección y Registro de la información


---

## Conceptos Generales 

>  -  Depuración de la información.

>  - Construcción de Tablas.

>  - Análisis Estadístico:
      * Producción de resúmenes gráficos y numéricos.
      * Interpretación de resultados.

>  Cuando los datos comprenden toda la población de referencia, hablamos de un Censo y cuando solo comprometen una parte de ella, hablamos de una muestra. En ambos casos es pertinente un análisis Descriptivo. En el segundo caso un análisis Inferencial.      

---  

## Conceptos Generales 

A grandes rasgos podemos decir que una _**Población**_ es el conjunto de toda posible información, o de los objetos, que permite estudiar un fenómeno de interés. 

> - Una _**muestra**_ es un subconjunto de información representativa de una población.

> - Las _**Variables**_ resultan ser aquellas características de interés que desean ser medidas sobre los objetos o individuos seleccionados. En la mayoría de los casos lo que se pretende es estimar, a partir de la información recolectada de una muestra, características desconocidas de los objetos en dicha población de interés.

> - Las características desconocidas de una población serán llamadas _**Parámetros**_. Las características calculadas a partir de una muestra son llamadas _**Estadísticas**_. Una Inferencia es una generalización obtenida a partir de una muestra aleatoria.

---

## Conceptos Generales 

La Estadística puede dividirse en dos grandes ramas: Estadística Descriptiva y Estadística Inferencial.

> - _**Estadística descriptiva:**_ Es el conjunto de métodos usados para la organización y presentación (descripción) de la información recolectada. La información recolectada puede ser catalogada de dos maneras: Datos Cualitativos y Cuantitativos.

> - _**Estadística inferencial:**_ Comprende los métodos y procedimientos para deducir propiedades (hacer inferencias) de una población, a partir de una pequeña parte de la misma (muestra).

---

## Variables y atributos  

Una primera clasificación del tipo de datos en función de que las observaciones resultantes del experimento sean de tipo cualitativo o cuantitativo, en el primero de los casos se tiene un atributo y en el segundo una variable. Para hacer referencia genéricamente a una variable o a un atributo se utilizará el término carácter.

> - _**Ejemplo 1:**_ Como ejemplos de **atributos** pueden considerarse el color del pelo de un colectivo de personas, su raza o el idioma que hablan y como **variables** su estatura, peso o edad.

> - Para poder operar con un atributo es necesario asignar a cada una
de sus clases un valor numérico, con lo que se transforma en una variable,
esta asignación se hará de forma que los resultados que se obtengan al
final del estudio sean fácilmente interpretables.

---

## Variables discretas y continuas  

Dentro del conjunto de las variables se distingue entre _**discretas**_ y _**continuas**_. Se dice que una variable es discreta cuando entre dos valores consecutivos no toma valores intermedios y que es continua cuando puede tomar cualquier valor dentro de un intervalo.

> - _**Ejemplo 2:**_ La **estatura** de un grupo de personas sería una variable **continua**, mientras que el **número de cabellos** que tienen en la cabeza sería una variable **discreta**.

> - En la práctica todas las variables son discretas debido a la limitación de los aparatos de medida, y así, en el ejemplo de las estaturas, quizás se podría detectar una diferencia de una cienmilésima de metro, o a lo más, de una millonésima, pero dados dos individuos que se diferencien en una millonésima no puede detectarse otro que tenga una estatura intermedia. De todas formas, en general se trata a las variables _“teóricamente”_ continuas como tales, por razones que se pondrán de manifiesto más adelante.

---

## Tipos de variables y escalas de medida 

Se denomina escalamiento al desarrollo de reglas sistemáticas y de unidades
significativas de medida para identificar o cuantificar las observaciones
empíricas. La clasificación más común distingue cuatro conjuntos de reglas básicas que producen cuatro escalas de medida; éstas son:

> - La escala de medida más simple implica una relación de identidad
entre el sistema de números y el sistema empírico objeto de medida. La escala resultante se denomina _**nominal**_, porque los números empleados se consideran como “etiquetas” las cuales se asignan a los objetos con el propósito de clasificarlos, pero no poseen el significado numérico usual, aparte de la relación de igualdad; por tanto, tienen una naturaleza no métrica. _El género, la raza, la profesión, el credo religioso, son variables observadas en este tipo de escala._
 

---

## Tipos de variables y escalas de medida 

- Una escala más compleja, implica además de la relación de igualdad como el caso anterior, una relación de orden que se preserva tanto en el sistema numérico como en el sistema empírico (medidas sobre los objetos). Éste tipo de escalas se denomina _**ordinal**_ porque los números que se asignan a los atributos deben respetar (conservar) el orden de la característica que se mide. El tipo de datos que resulta tiene naturaleza no métrica. La valoración de la opinión en _“de acuerdo”_, _“indiferente”_ o _“en desacuerdo”_, constituye un ejemplo de una variable típica de esta escala.


---


## Tipos de variables y escalas de medida 

- El siguiente nivel de escalamiento implica, además de una relación de orden como la escala anterior, una relación de igualdad de diferencias entre pares de objetos respecto a una característica determinada. La escala resultante se denomina de _**intervalo**_ porque las diferencias entre los números se corresponden con las diferencias entre la propiedad medida sobre los objetos, y por tanto tiene naturaleza métrica. La medición de la _temperatura, la altura física, constituyen ejemplos de esta escala de medida._ Una característica adicional de esta escala es la necesidad de precisar un origen o punto _“cero”_ respecto al cual la medida tiene sentido, esto no necesariamente significa ausencia del atributo. En el ejemplo de
la temperatura, el cero en la escala Celsius, es la temperatura de congelación del agua al nivel del mar; nótese que este cero no corresponde con el de la escala Farenheit.

---

## Tipos de variables y escalas de medida 

- El nivel más complejo de escalamiento implica, además de una relación de igualdad de diferencias como en la escala anterior, un punto de origen fijo o natural, el cero absoluto. El resultado es la escala de _**razón**_, que tiene también naturaleza métrica. Ejemplos de este tipo de escala son el peso, la talla o la edad de los individuos.

---

## Resumen 

> - Las variables pueden ser _**cuantitativas**_, cuando se realiza una medición y el resultado es un número, o pueden ser _**cualitativas**_, cuando solamente registran una cualidad o atributo del objeto o persona en estudio. _La edad, el peso y la estatura son ejemplos de variables cuantitativas en una población de personas, mientras que el sexo y el estado civil son variables cualitativas._

> - De acuerdo al número total de sus posibles valores, una variable cuantitativa puede ser clasificada como discreta cuando sólo puede tomar un número discreto (es decir, finito o numerable) de valores, o continua cuando puede tomar cualquier valor dentro de un intervalo $(a, b)$ de la recta real.

---

## Resumen 

De acuerdo con la posible relación que pudieran guardar los valores de una variable, se cuenta por lo menos con cuatro escalas de medición. Las variables `cualitativas` pueden ser clasificadas de acuerdo a dos escalas: `escala nominal` o `escala ordinal`. Mientras que las variables _**cuantitativas**_ pueden clasificarse por: _**escala de intervalo**_ o _**escala de razón**_.


---

## Distribuciones de frecuencia 

La organización de los datos constituye la primera etapa de su tratamiento, pues, facilita los cálculos posteriores y evita posibles confusiones. La organización va a depender del número de observaciones distintas que se tengan y de las veces que se repitan cada una de ellas. En base a lo anterior se pueden estructurar los datos de tres maneras
distintas:

> - _**Tipo I:**_ Cuando se tiene un número pequeño de observaciones
casi todas distintas, éstas se darán por extensión.

> - _**Ejemplo 1:**_ En la serie: 2, 3, 5, 7, 7, 8, 11, 14, 16, 19, el
7 se repite dos veces y el resto de los valores está presente una vez. 

> - _**Ejemplo 2:**_ En la serie: −5, 2,−3,−2, 4, 4, 2, 5, el 2 y el 4 se repiten dos veces y el resto de los valores está presente una vez.

> - _**Ejercicio**_ ¿Que pasa en la siguiente serie? 3.5, 2, 7.5, 3.5, 1.5, 4.5, 7.5. 


---

## Distribuciones de frecuencia 

_**Tipo II:**_ Cuando se tiene un gran número de observaciones pero muy pocas distintas, se organizan en una tabla de frecuencias, es decir, cada uno de los valores acompañado de la frecuencia con la que se presenta.

La tabla 

$$\begin{array}
{|c|c|}
\hline
Valor & Frecuencia \\
\hline
2 & 4  \\
4 & 4  \\
5 & 3  \\
6 & 2  \\
7 & 3  \\
8 & 3  \\
9 & 1  \\
\hline
\end{array}
$$

Indica que el valor 2 se repite 4 veces, el valor 4 se repite 4 veces, el valor 5 se repite 3 veces, etc ...   

---

## Distribuciones de frecuencias 

Para efectuar cálculos, sea cuál sea el tipo de distribución, se disponen
los datos de la siguiente forma:

$$\begin{array}
{|c|c|c|c|c|}
\hline
x_i & f_i & F_i & h_i & H_i \\
\hline
x_1 & f_1 & F_1 & h_1 & H_1\\
x_2 & f_2 & F_2 & h_2 & H_2\\
\vdots & \vdots & \vdots & \vdots & \vdots   \\
x_r & f_r & N_r = n & f_r & H_r =1\\
\hline
\end{array}
$$

Donde:  

> - $n$ representa al número total de observaciones (datos) en la muestra

> - $x_i$: variable es la variable de interés.

> - $f_i$ es la frecuencia absoluta, definida como la cantidad de veces que se repite la observación (dato) en la muestra.  

---

## Distribuciones de frecuencias 

- $F_i$ es la frecuencia absoluta acumulada, que se obtiene como la suma acumulada de las frecuencias absolutas, $\sum_{i=1}^r f_i$

> - $h_i$ es la frecuencia relativa, definida como el cociente (división) de las frecuencias absolutas entre el tamaño de la muestra, $\frac{f_i}{n}$

> - $H_i$ es la frecuencia relativa acumulada, que viene dada por la suma acumulada de las frecuencias relativas acumuladas, $\sum_{i=1}^r f_i$


> - _**Ejemplo 1:**_ Durante el mes de Enero, en la ciudad de Montería, se han registrado las siguientes temperaturas máximas:
32, 31, 28, 29, 33, 32, 31, 30, 31, 31, 27, 28, 29, 30, 32, 31, 31, 30, 30, 29, 29, 30, 30, 31, 30, 31, 34, 33, 33, 29, 29. Construir la tabla de frecuencias.


---

## Distribuciones de frecuencias 

Se procede entonces según el siguiente lineamiento. 

1. Se identifican los elementos que se repiten en la muestra dada. 
2. Se realizan los conteos de las repeticiones de cada elemento de la muestra (Frecuencia absoluta).
3. Se calcula la Frecuencia absoluta acumulada según la formula  
4. Se calcula la Frecuencia relativa según la formula 
5. Se calcula la Frecuencia relativa acumulada según la formula  

---

## Distribuciones de frecuencias 

- Se calculan las Frecuencias absolutas.

$$\begin{array}
{|c|c|c|c|c|}
\hline
x_i & f_i & F_i & h_i & H_i \\
\hline
27 & 1 &  &  & \\
28 & 2 &  &  & \\
29 & 6 &  &  & \\
30 & 7 &  &  & \\
31 & 8 &  &  & \\ 
32 & 3 &  &  & \\
33 & 3 &  &  & \\
34 & 1 &  &  & \\
\hline
\end{array}
$$

---
## Distribuciones de frecuencias 

- Se calculan las Frecuencias absolutas acumuladas. 

$$\begin{array}
{|c|c|c|c|c|}
\hline
x_i & f_i & F_i & h_i & H_i \\
\hline
27 & 1 & 1 &  & \\
28 & 2 & 3 &  & \\
29 & 6 & 9 &  & \\
30 & 7 & 16 &  & \\
31 & 8 & 24 &  & \\ 
32 & 3 & 27 &  & \\
33 & 3 & 30 &  & \\
34 & 1 & 31 &  & \\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias 

- Se calculan las Frecuencias relativas. 

$$\begin{array}
{|c|c|c|c|c|}
\hline
x_i & f_i & F_i & h_i & H_i \\
\hline
27 & 1 & 1 & 0.032 & \\
28 & 2 & 3 & 0.065 & \\
29 & 6 & 9 & 0.194 & \\
30 & 7 & 16 & 0.226 & \\
31 & 8 & 24 & 0.258 & \\ 
32 & 3 & 27 & 0.097 & \\
33 & 3 & 30 & 0.097 & \\
34 & 1 & 31 & 0.032 & \\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias 

- Se calculan las Frecuencias relativas acumuladas. 

$$\begin{array}
{|c|c|c|c|c|}
\hline
x_i & f_i & F_i & h_i & H_i \\
\hline
27 & 1 & 1 & 0.032 & 0.032 \\
28 & 2 & 3 & 0.065 & 0.097 \\
29 & 6 & 9 & 0.194 & 0.290 \\
30 & 7 & 16 & 0.226 & 0.516\\
31 & 8 & 24 & 0.258 & 0.774 \\ 
32 & 3 & 27 & 0.097 & 0.871 \\
33 & 3 & 30 & 0.097 & 0.968 \\
34 & 1 & 31 & 0.032 & 1\\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias 

_**Ejemplo 2:**_ El número de veces que han ido al cine en el último mes los alumnos de una clase es: 2, 3, 0, 1, 5, 3, 2, 1, 2, 3, 5, 0, 5, 4, 1, 1, 1, 2, 0, 1, 2. Construir la tabla de frecuencias. 

---

## Distribuciones de frecuencias 

- Se identifican los elementos que se repiten en la muestra dada. 

$$\begin{array}
{|c|c|c|c|c|}
\hline
x_i & f_i & F_i & h_i & H_i \\
\hline
0 &  &  &  & \\
1 &  &  &  & \\
2 &  &  &  & \\
3 &  &  &  & \\
4 &  &  &  & \\ 
5 &  &  &  & \\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias 

- Se calculan las frecuencias absolutas.

$$\begin{array}
{|c|c|c|c|c|}
\hline
x_i & f_i & F_i & h_i & H_i \\
\hline
0 & 5 &  &  & \\
1 & 7 &  &  & \\
2 & 6 &  &  & \\
3 & 3 &  &  & \\
4 & 1 &  &  & \\ 
5 & 3 &  &  & \\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias 

- Se calculan las frecuencias absolutas acumuladas.

$$\begin{array}
{|c|c|c|c|c|}
\hline
x_i & f_i & F_i & h_i & H_i \\
\hline
0 & 5 & 5  &  & \\
1 & 7 & 12 &  & \\
2 & 6 & 18 &  & \\
3 & 3 & 21 &  & \\
4 & 1 & 22 &  & \\ 
5 & 3 & 25 &  & \\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias 

- Se calculan las frecuencias relativas.

$$\begin{array}
{|c|c|c|c|c|}
\hline
x_i & f_i & F_i & h_i & H_i \\
\hline
0 & 5 & 5  & 0.20 & \\
1 & 7 & 12 & 0.28 & \\
2 & 6 & 18 & 0.24 & \\
3 & 3 & 21 & 0.12 & \\
4 & 1 & 22 & 0.04 & \\ 
5 & 3 & 25 & 0.12 & \\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias 

- Se calculan las frecuencias relativas.

$$\begin{array}
{|c|c|c|c|c|}
\hline
x_i & f_i & F_i & h_i & H_i \\
\hline
0 & 5 & 5  & 0.20 & 0.20\\
1 & 7 & 12 & 0.28 & 0.48\\
2 & 6 & 18 & 0.24 & 0.72\\
3 & 3 & 21 & 0.12 & 0.84\\
4 & 1 & 22 & 0.04 & 0.88\\ 
5 & 3 & 25 & 0.12 & 1\\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias 

> - _**Ejercicio 1.**_ Las notas de un examen de matemáticas de 30 alumnos de una clase son las siguientes: 5, 3, 4, 1, 2, 8, 9, 8, 7, 6, 6, 7, 9, 8, 7, 7, 1, 0, 1, 5, 9, 9, 8, 0, 8, 8, 8, 9, 5, 7. Se pide construir la tabla de frecuencias 

> - _**Ejercicio 2.**_ El número de faltas de ortografía que cometieron un grupo de estudiantes en un dictado fue: 0, 3, 1, 2, 0, 2, 1, 3, 0, 4, 0, 1, 1, 4, 3, 5, 3, 2, 4, 1, 5, 0, 2, 1, 0, 0, 0, 0, 2, 1, 2, 1, 0, 0, 3, 0, 5, 3, 2, 1. Se pide construir la tabla de frecuencias

---

## Distribuciones de frecuencias 

_**Tipo III**_: En el caso de que haya muchas observaciones, la mayoría de ellas distintas, pueden disponerse agrupándolas en intervalos e indicando el número de observaciones que caen dentro de cada intervalo.


---

## Distribuciones de frecuencias 

_**Ejemplo 1:**_  La tabla 

$$\begin{array}
{|c|c|}
\hline
Intervalo & Frecuencia \\
\hline
\lbrack 2,3 ) & 4 \\
\lbrack 3,7 ) & 6 \\
\lbrack 7,12 ) & 12 \\
\lbrack 12,21 ) & 8 \\
\lbrack 21,25 ) & 6 \\ 
\lbrack 25,30 )& 4 \\
\lbrack 30,50 ) & 3 \\
\hline
\end{array}
$$

Nos dice que en el intervalo (2, 3] hay 4 observaciones, que en el (3, 7] hay 6, etc ...

---

## Distribuciones de frecuencias 

Para efectuar cálculos, en este tipo de distribución, se disponen
los datos de la siguiente forma:

$$\begin{array}
{|c|c|c|c|c|c|}
\hline
Clases & f_i & F_i & h_i & H_i & x_i \\
\hline
L_{I_{1}}-L_{S_{1}} & f_1 & F_1 & h_1 & H_1 & x_1\\
L_{I_{2}}-L_{S_{2}} & f_2 & F_2 & h_2 & H_2 & x_2\\
\vdots & \vdots & \vdots & \vdots & \vdots & \vdots   \\
L_{I_{r}}-L_{S_{r}} & f_r & N_r = n & f_r & H_r =1 & x_r\\
\hline
\end{array}
$$

Donde:  

> - $n$ representa al número total de observaciones (datos) en la muestra

> - $L_{I_{i}}$ Es el límite inferior de la clase 

> - $L_{S_{i}}$ Es el límite superior de la clase 

---


## Distribuciones de frecuencias 

- $f_i$ es la frecuencia absoluta, definida como la cantidad de veces que se repite la observación (dato) en la muestra. 

> - $F_i$ es la frecuencia absoluta acumulada, que se obtiene como la suma acumulada de las frecuencias absolutas, $\sum_{i=1}^r f_i$

> - $h_i$ es la frecuencia relativa, definida como el cociente (división) de las frecuencias absolutas entre el tamaño de la muestra, $\frac{f_i}{n}$

> - $H_i$ es la frecuencia relativa acumulada, que viene dada por la suma acumulada de las frecuencias relativas acumuladas, $\sum_{i=1}^r f_i$

> - $x_i$: es la marca de clases y se calcula como el promedio de los límites de las clases.

---

## Distribuciones de frecuencias 

El procedimiento para la consecución de el número de clases con sus respectivos límites es el siguiente:

> 1. _**Calcule el Rango (R)**_ También se llama recorrido o amplitud total. Es la diferencia entre el valor mayor y el menor de los datos.

> 2. Seleccione el número de intervalos de _**Clase $k.$**_ Para calcular el número de intervalos se aplica la regla de Sturges:
$$ k= 1+3.32\log(n)$$

> 3. _**Calcule el Ancho del Intervalo**_ $(C_i).$ Se obtiene dividiendo el Rango por el número de intervalos 
 $$C_i=\frac{R}{K}$$

> 4. Forme los intervalos de clase agregando $C_i-UMP$ al límite inferior de cada clase, comenzando por el mínimo de la distribución.

---

## Distribuciones de frecuencias

_**Ejemplo 3:**_ Los siguientes datos corresponden al número de clientes que acudieron a un café Internet durante 40 días.

30, 35, 15, 21, 18, 32, 39, 20, 19, 20,
20, 34, 13, 13, 20, 35, 30, 17, 30, 31,
10, 32, 22, 14, 30, 36, 23, 14, 20, 34,
20, 28, 20, 16, 31, 38, 22, 12, 28, 13 

Para elaborar la tabla de distribución de frecuencia, seguir los siguientes pasos. 

- Paso 1. Ordenar de menor a mayor. 

10 12 13 13 13 14 14 15 16 17 18 19 20 20 20 20 20 20 20 21 22 22 23 28 28
30 30 30 30 31 31 32 32 34 34 35 35 36 38 39. 

- Paso 2. Calcular el rango  
$$R=Xmáx-Xmín=39-10 = 29$$ 

---

## Distribuciones de frecuencias

- Paso 3. Calcular el número de clases y la UMP/2
$$k=1+3.32\log(40) = 6.3 \cong 6, \hspace{1cm}UMP=1,\hspace{1cm} \mbox{Luego}\hspace{1cm} UMP/2=0.5$$

> - Paso 4. Calcular el ancho de clase. 
$$C_i=\frac{R}{k}=\frac{29}{6}=4.8\cong 5$$

> - Paso 5. Formar los intervalos de clase agregando $C_i-UMP$ al límite inferior de cada clase
$$\begin{array}
{|c|l|l|l|l|}
\hline
Clase & Li & Ls & Lri & Lrs \\
\hline
1 & Li_{1}=Xmín & Ls_{1}=Li_{1}+C_i-UMP & Lri_{1}=Li_{1}-UMP/2 & Lrs_{1}=Ls_{1}+UMP/2\\
2 & Li_{2}=Li_{1}+C_i & Ls_{2}=Li_{2}+C_i-UMP & Lri_{2}=Li_{2}-UMP/2 & Lrs_{2}=Ls_{3}+UMP/2\\
3 & Li_{3}=Li_{2}+C_i & Ls_{3}=Li_{3}+C_i-UMP & Lri_{3}=Li_{3}-UMP/2 & Lrs_{3}=Ls_{3}+UMP/2\\
4 & Li_{4}=Li_{3}+C_i & Ls_{4}=Li_{4}+C_i-UMP & Lri_{4}=Li_{4}-UMP/2 & Lrs_{4}=Ls_{4}+UMP/2\\ 
5 & Li_{5}=Li_{4}+C_i & Ls_{5}=Li_{5}+C_i-UMP & Lri_{5}=Li_{5}-UMP/2 & Lrs_{5}=Ls_{5}+UMP/2\\
6 & Li_{6}=Li_{5}+C_i & Ls_{6}=Li_{6}+C_i-UMP & Lri_{6}=Li_{6}-UMP/2 & Lrs_{6}=Ls_{6}+UMP/2\\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias

$$\begin{array}
{|c|ll|ll|}
\hline
Clase & Li & Ls & Lri & Lrs \\
\hline
1 & 10 & Ls_{1}=Li_{1}+C_i-UMP & Lri_{1}=Li_{1}-UMP/2 & Lrs_{1}=Ls_{1}+UMP/2\\
2 & 15 & Ls_{2}=Li_{2}+C_i-UMP & Lri_{2}=Li_{2}-UMP/2 & Lrs_{2}=Ls_{3}+UMP/2\\
3 & 20 & Ls_{3}=Li_{3}+C_i-UMP & Lri_{3}=Li_{3}-UMP/2 & Lrs_{3}=Ls_{3}+UMP/2\\
4 & 25 & Ls_{4}=Li_{4}+C_i-UMP & Lri_{4}=Li_{4}-UMP/2 & Lrs_{4}=Ls_{4}+UMP/2\\ 
5 & 30 & Ls_{5}=Li_{5}+C_i-UMP & Lri_{5}=Li_{5}-UMP/2 & Lrs_{5}=Ls_{5}+UMP/2\\
6 & 35 & Ls_{6}=Li_{6}+C_i-UMP & Lri_{6}=Li_{6}-UMP/2 & Lrs_{6}=Ls_{6}+UMP/2\\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias

$$\begin{array}
{|c|ll|ll|}
\hline
Clase & Li & Ls & Lri & Lrs \\
\hline
1 & 10 & 14 & Lri_{1}=Li_{1}-UMP/2 & Lrs_{1}=Ls_{1}+UMP/2\\
2 & 15 & 19 & Lri_{2}=Li_{2}-UMP/2 & Lrs_{2}=Ls_{3}+UMP/2\\
3 & 20 & 24 & Lri_{3}=Li_{3}-UMP/2 & Lrs_{3}=Ls_{3}+UMP/2\\
4 & 25 & 29 & Lri_{4}=Li_{4}-UMP/2 & Lrs_{4}=Ls_{4}+UMP/2\\ 
5 & 30 & 34 & Lri_{5}=Li_{5}-UMP/2 & Lrs_{5}=Ls_{5}+UMP/2\\
6 & 35 & 39 & Lri_{6}=Li_{6}-UMP/2 & Lrs_{6}=Ls_{6}+UMP/2\\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias

$$\begin{array}
{|c|ll|ll|}
\hline
Clase & Li & Ls & Lri & Lrs \\
\hline
1 & 10 & 14 & 9.5  & Lrs_{1}=Ls_{1}+UMP/2\\
2 & 15 & 19 & 14.5 & Lrs_{2}=Ls_{3}+UMP/2\\
3 & 20 & 24 & 19.5 & Lrs_{3}=Ls_{3}+UMP/2\\
4 & 25 & 29 & 24.5 & Lrs_{4}=Ls_{4}+UMP/2\\ 
5 & 30 & 34 & 29.5 & Lrs_{5}=Ls_{5}+UMP/2\\
6 & 35 & 39 & 34.5 & Lrs_{6}=Ls_{6}+UMP/2\\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias

$$\begin{array}
{|c|ll|ll|}
\hline
Clase & Li & Ls & Lri & Lrs \\
\hline
1 & 10 & 14 & 9.5  & 14.5\\
2 & 15 & 19 & 14.5 & 19.5\\
3 & 20 & 24 & 19.5 & 24.5\\
4 & 25 & 29 & 24.5 & 29.5\\ 
5 & 30 & 34 & 29.5 & 34.5\\
6 & 35 & 39 & 34.5 & 39.5\\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias

$$\begin{array}
{|c|ll|ll|l|}
\hline
Clase & Li & Ls & Lri & Lrs & f_i \\
\hline
1 & 10 & 14 & 9.5  & 14.5 & 7\\
2 & 15 & 19 & 14.5 & 19.5 & 5\\
3 & 20 & 24 & 19.5 & 24.5 & 11\\
4 & 25 & 29 & 24.5 & 29.5 & 2\\ 
5 & 30 & 34 & 29.5 & 34.5 & 10\\
6 & 35 & 39 & 34.5 & 39.5 & 5\\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias

$$\begin{array}
{|c|ll|ll|l|l|}
\hline
Clase & Li & Ls & Lri & Lrs & f_i & F_i\\
\hline
1 & 10 & 14 & 9.5  & 14.5 & 7 &7\\
2 & 15 & 19 & 14.5 & 19.5 & 5 &12\\
3 & 20 & 24 & 19.5 & 24.5 & 11&23 \\
4 & 25 & 29 & 24.5 & 29.5 & 2 &25\\ 
5 & 30 & 34 & 29.5 & 34.5 & 10&35\\
6 & 35 & 39 & 34.5 & 39.5 & 5 &40 \\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias

$$\begin{array}
{|c|ll|ll|l|l|l|}
\hline
Clase & Li & Ls & Lri & Lrs & f_i & F_i & h_i\\
\hline
1 & 10 & 14 & 9.5  & 14.5 & 7 &7 &0.175\\
2 & 15 & 19 & 14.5 & 19.5 & 5 &12 &0.125\\
3 & 20 & 24 & 19.5 & 24.5 & 11&23 &0.275\\
4 & 25 & 29 & 24.5 & 29.5 & 2 &25&0.05\\ 
5 & 30 & 34 & 29.5 & 34.5 & 10&35&0.25\\
6 & 35 & 39 & 34.5 & 39.5 & 5 &40 &0.125\\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias

$$\begin{array}
{|c|ll|ll|l|l|l|l|}
\hline
Clase & Li & Ls & Lri & Lrs & f_i & F_i & h_i & H_i\\
\hline
1 & 10 & 14 & 9.5  & 14.5 & 7 &7 &0.175&0.175\\
2 & 15 & 19 & 14.5 & 19.5 & 5 &12 &0.125&0.3\\
3 & 20 & 24 & 19.5 & 24.5 & 11&23 &0.275&0.575\\
4 & 25 & 29 & 24.5 & 29.5 & 2 &25&0.05&0.625\\ 
5 & 30 & 34 & 29.5 & 34.5 & 10&35&0.25& 0.875\\
6 & 35 & 39 & 34.5 & 39.5 & 5 &40 &0.125& 1\\
\hline
\end{array}
$$

---

## Distribuciones de frecuencias

$$\begin{array}
{|c|ll|ll|l|l|l|l|l|}
\hline
Clase & Li & Ls & Lri & Lrs & f_i & F_i & h_i & H_i&x_i\\
\hline
1 & 10 & 14 & 9.5  & 14.5 & 7 &7 &0.175&0.175&12\\
2 & 15 & 19 & 14.5 & 19.5 & 5 &12 &0.125&0.3&17\\
3 & 20 & 24 & 19.5 & 24.5 & 11&23 &0.275&0.575&22\\
4 & 25 & 29 & 24.5 & 29.5 & 2 &25&0.05&0.625&27\\ 
5 & 30 & 34 & 29.5 & 34.5 & 10&35&0.25& 0.875&32\\
6 & 35 & 39 & 34.5 & 39.5 & 5 &40 &0.125& 1&37\\
\hline
\end{array}
$$

---

## Distribuciones de frecuencia

_**Ejercicio 1:**_ Los siguientes datos corresponden al número de goles anotados en 40 partidos de fútbol sala en una liga local. 

3, 8, 2, 3, 8, 4, 10, 15, 4, 5, 7, 12, 6, 1, 9, 6, 4, 4, 7, 13, 8, 18, 9, 2, 11, 9, 7, 2, 14, 2, 1, 24, 10, 4, 2, 7, 6, 6, 1, 8. Se pide calcular la tabla de frecuencia por intervalos. 

_**Ejercicio 2:**_ Los siguientes datos se refieren al diámetro en pulgadas de un engrane. 6.75, 7.00, 7.00, 6.75, 6.50, 6.50, 7.15, 7.00, 6.50, 6.50, 6.50, 6.25, 6.25, 6.50, 6.65, 7.00, 7.25, 6.70, 6.00, 6.75, 6.00, 6.75, 6.75, 7.10, 7.00, 6.70, 6.50, 6.75, 6.25, 6.65, 6.75, 7.10, 7.25, 6.75, 6.25, 6.25, 7.00, 6.75, 7.00, 7.15 Se pide calcular la tabla de frecuencia por intervalos. 

---


## Capítulo I - Distribuciones de frecuencia - Taller No. 1

_**Ejercicio 1:**_ Se ha realizado una encuesta en 30 hogares en la que se les pregunta el nº de individuos que conviven en el domicilio habitualmente. Las respuestas obtenidas han sido las siguientes: 4, 4, 1, 3, 5, 3, 2, 4, 1, 6, 2, 3, 4, 5, 5, 6, 2, 3, 3, 2, 2, 1, 8, 3, 5, 3, 4, 7, 2, 3. 
- Calcule la distribución de frecuencias de la variable obteniendo las frecuencias absolutas, relativas y sus correspondientes acumuladas. 
- ¿Qué porcentaje de hogares está compuesto por tres o menos personas? 

_**Ejercicio 2:**_ El número de personas que se presentaron al examen para el permiso de conducir en 40 convocatorias fue: 
58, 66, 60, 72, 66, 70, 81, 59, 73, 68, 52, 75, 73, 68, 75, 78, 65, 68, 63, 59, 74, 80, 79, 75, 76, 66, 68, 76, 72, 70, 67 63 68 80 74 64 65 79 54 59. Se pide realizar la tabla de frecuencia por intervalos. 

---

## Medidas de Tendencia Central 

Una vez organizados los datos en su correspondiente distribución de frecuencias, se procede a dar una serie de medidas que resuman toda esa información y que, “de alguna manera”, representen a la distribución.

- _**La Media Aritmética:**_  La media es una medida de representación central que se define para cada uno de los tipos de distribución como sigue:
    * Distribución Tipo I:
    $$\bar x=\frac{\sum_{i=1}^n x_i}{n}$$


---


## Medidas de Tendencia Central
- Distribución Tipo II:
    
    $$\bar x=\frac{\sum_{i=1}^n x_if_i}{n}$$ Donde $x_i$ son los valores que toma la variable y $f_i$ son  las frecuencias absolutas.

- Distribución Tipo III:
    $$\bar x=\frac{\sum_{i=1}^n x_if_i}{n}$$
    Donde $x_i$ son las denominadas marcas de clase y $f_i$ son las frecuencias absolutas.

---


## Medidas de Tendencia Central

_**Ejemplo Tipo I:**_ La media de la distribución del ejemplo 1 viene dada por:    

$$\bar x = \frac{(2+3+5+7+7+8+11+14+16+19+7)}{11}=\frac{99}{11}=9$$

_**Ejemplo Tipo II:**_ Para los datos de la tabla ejemplo en la distribución tipo II tenemos que:

$$\bar x = \frac{(2\cdot 4 + 4 \cdot 4 + 5 \cdot 3 + \cdots + 9\cdot 1)}{20}=\frac{105}{20}=25.5$$

_**Ejemplo Tipo III:**_ Para los datos de la tabla del ejemplo 3 en la distribución tipo III tenemos que:

$$\bar x = \frac{(7\cdot 12 + 5 \cdot 17 + 22 \cdot 11 + \cdots + 5\cdot 37)}{40}=\frac{970}{40}=24.5$$

---

## Medidas de Tendencia Central

- _**La moda:**_ la moda absoluta de una distribución es el valor que más veces
se repite. Se define para cada uno de los tipos de distribución como sigue:

>    * Distribución Tipo I: En la distribución 2, 3, 3, 4, 6, 7, 7, 7, 10, la moda
absoluta es 7, puesto que es el valor que se repite más veces, concretamente 3.

>    * Distribución Tipo II: Si las observaciones vienen agrupadas en tablas de frecuencia de igaul forma se verifica el dato que más veces se repite.

>    * Distribución Tipo III: En distribuciones por intervalos. En este caso se fija el intervalo que tenga mayor frecuencia –intervalo modal absoluto– y aquellos con frecuencia superior a la de los intervalos adyacentes –intervalos modales relativos–. Dentro de cada intervalo modal la moda corresponde al valor:
    $$M_o=L_i+\frac{f_{i+1}}{f_{i+1}+f_{i-1}}\times C_i$$


---

## Medidas de Tendencia Central - Mediana

_**La mediana:**_ La mediana es un valor que, previa ordenación, deja la mitad de las observaciones en la recta real a la izquierda y la otra mitad a la derecha. Es decir, el 50% de los datos son menores o iguales que la mediana y el otro 50% mayores o iguales a ésta. Para su cálculo y suponiendo que los valores están ordenados se procede de la siguiente manera:

>    * Distribución Tipo I: Si los datos vienen dados por extensión, y hay un número impar de ellos la mediana es el elemento que se encuentra en el centro, es
decir, 
$$x_{(\frac{n+1}{2})}$$

>    * Si el número de datos fuera par habría dos elementos centrales y la mediana se obtendría como la media de ambos, es decir:
$$M_e=\frac{x_{(\frac{n}{2})}+x_{(\frac{n}{2}+1)}}{2}$$


---    

## Medidas de Tendencia Central - Mediana

_**Ejemplo:**_ En la serie: 2, 3, 5, 7, 7, 8, 11, 14, 16, 19, la mediana se calcula como:

$$ M_e=\frac{x_{(5)}+x_{(6)}}{2}=\frac{7+8}{2}=7.5$$

- Distribución Tipo II: En esta se obtiene el valor $\frac{n}{2}$, luego se verifica en la columna el primer valor tal que $F_i\geq \frac{n}{2}$, si dicha frecuencia es estrictamente mayor que $\frac{n}{2}$ la mediana toma el valor de la observación que la ostenta, si por el contrario $\frac{n}{2}$ coincide con algún $F_i$ la mediana vale: 
$$\frac{x_i+x_{i+1}}{2}$$

---

## Medidas de Tendencia Central - Mediana 

_**Ejemplo:**_ Para los datos de la siguiente tabla se tiene que: 
$$\begin{array}
{|c|c|c|}
\hline
x_i & f_i & F_i  \\
\hline
27 & 1 & 1  \\
28 & 2 & 3  \\
29 & 6 & 9  \\
\textbf{30} & 7 & \textbf{16}  \\
31 & 8 & 24  \\ 
32 & 3 & 27  \\
33 & 3 & 30  \\
34 & 1 & 31  \\
\hline
\end{array}
$$

$\frac{n}{2}=\frac{31}{2}=15.5$, entonces El $F_i=16> \frac{n}{2}=15.5$, Por tanto,
$$M_e=30$$


---


## Medidas de Tendencia Central - Mediana 

- Distribución Tipo III: Por último, si la distribución viene agrupada en intervalos, se construye también la columna de $F_i$ para fijar el intervalo donde se halla la mediana, éste queda determinado porque es el primero que verifica que la frecuencia acumulada del intervalo es mayor o igual que $\frac{n}{2}$ . Una vez fijado el intervalo, la mediana adopta la siguiente expresión:

$$M_e=L_i + \frac{\frac{n}{2}-F_{i-1}}{f_i}\times C_i$$

Donde:
- $L_i$: Es el limite inferior de la clase mediana
- $F_{i-1}$: Es la frecuencia absoluta acumulada anterior a la clase mediana
- $f_i$: Es la frecuencia absoluta de la clase mediana 
- $C_i$: Es el ancho de clase. 

---

## Medidas de Tendencia Central - Mediana 

_**Ejemplo:**_ Para los datos de la siguiente tabla se tiene que:

$$\begin{array}
{|c|ll|ll|l|l|}
\hline
Clase & Li & Ls & Lri & Lrs & f_i & F_i\\
\hline
1 & 10 & 14 & 9.5  & 14.5 & 7 & \textbf{7}\\
\textbf{2} & \textbf{15} & 19 & 14.5 & 19.5 & \textbf{5} &12\\
3 & 20 & 24 & 19.5 & 24.5 & 11&23 \\
4 & 25 & 29 & 24.5 & 29.5 & 2 &25\\ 
5 & 30 & 34 & 29.5 & 34.5 & 10&35\\
6 & 35 & 39 & 34.5 & 39.5 & 5 &40 \\
\hline
\end{array}
$$

$\frac{n}{2}=\frac{20}{2}=10$, entonces el $F_2=12 > 10$, $C_i=5$, por tanto 
$$M_e=15+\frac{10-7}{5}\times 5=15+\frac{3}{5}\times 5=15 + 3 = 18$$

--- 

## Medidas de Dispersión - Varianza y DE

A continuación se estudian una serie de medidas que por una parte indicarán el nivel de concentración de los datos que se están analizando y por otra informarán sobre la bondad de los promedios calculados como representantes del conjunto de datos.

**Varianza y Desviación estándar**: La varianza y su raíz cuadrada positiva, la desviación estándar, son las más importantes medidas de dispersión, estando íntimamente ligadas a la media como medida de representación de ésta. Según el tipo de distribución que sigan los datos La varianza viene dada por la expresión:

---

## Medidas de Dispersión - Varianza y DE

- Distribución Tipo I: Si los datos vienen dados por extensión la varianza y la desviación estándar vienen dadas por:

$$S^2=\frac{\sum_{i=1}^n(x_i-\bar{x})^2}{n-1};\hspace{2cm}S=\sqrt{S^2}$$

Donde $x_i$ son los valores que toma la variable, $\bar{x}$ es la media aritmética y $n$ es el tamaño de la muestra. 

- Distribución Tipo II: Si los datos vienen organizados en una tabla de frecuencias la varianza y la desviación estándar vienen dadas por:

$$S^2=\frac{\sum_{i=1}^n(x_i-\bar{x})^2f_i}{n-1};\hspace{2cm}S=\sqrt{S^2}$$

Donde $x_i$ son los valores que toma la variable, $\bar{x}$ es la media aritmética, $f_i$ es la frecuencia absoluta y $n$ es el tamaño de la muestra.

---

## Medidas de Dispersión - Varianza y DE

- Distribución Tipo III: Si los datos vienen organizados en una tabla de frecuencias por intervalos de clase, la varianza y la desviación estándar vienen dadas por:

$$S^2=\frac{\sum_{i=1}^n(x_i-\bar{x})^2f_i}{n-1};\hspace{2cm}S=\sqrt{S^2}$$
Donde $x_i$ son los valores de la marca de clase, $\bar{x}$ es la media aritmética, $f_i$ es la frecuencia absoluta y $n$ es el tamaño de la muestra.

---

## Medidas de Dispersión - El Rango

Se define el primero como la diferencia entre el mayor y el menor de los valores. Tiene la ventaja de que es fáciles de calcular, aunque cuando hay valores aislados en las puntas de la distribución dan una visión distorsionada de la dispersión de ésta.

$$R=X_{máx}-X_{mín}$$

---

## Medidas de Dispersión - Coeficiente de variación 

Se define como el cociente entre la desviación estándar y el valor absoluto
de la media. Se trata de una medida adimensional, tiene en cuenta el rango de valores en el que se mueve, permite comparar la dispersión de varias distribuciones, es invariante respecto a homotecias y sensible frente a traslaciones. Además de lo anterior, el coeficiente de variación da información sobre la representatividad de la media; y aunque no hay valores fijos de comparación, pues depende de circunstancias tales como el número de observaciones, se puede considerar, a efectos prácticos, una cota de 0.5 como límite para admitir que la media representa aceptablemente al conjunto de la distribución. El coeficiente de variación viene dado por: 

$$CV=\frac{S}{|x|}$$

---

## Medidas de Posición 

Se llaman medidas de posición o _cuantiles_ de orden $k$ a aquellas que dividen a la distribución en k partes, de tal forma que en cada una de esas partes haya el mismo número de elementos. De entre todas las medidas de posición destacan los cuartiles, los deciles y los percentiles. Los cuartiles dividen a la distribución en cuatro partes iguales, los deciles en diez y los percentiles en cien.

Habrá, por tanto, tres cuartiles $(Q_1,Q_2,Q_3)$, nueve deciles $(D_1,D_2,\ldots, D_9)$ y, noventa y nueve percentiles $(P_1,P_2,\ldots,P_{99})$. El segundo cuartil, el quinto decil y el quincuagésimo percentil son iguales y coinciden con la mediana.

---

## Medidas de posición 

- Distribución Tipo I: En distribuciones puntuales el cálculo es idéntico al de la mediana, siendo ahora $\frac{rn}{k}$ el valor de interés 

- Distribución Tipo II y III: En distribuciones dadas en tablas de frecuencias el cálculo de los cuantiles siguen el siguiente proceso. 
   + En primer lugar buscamos la clase donde se encuentra $F_i\geq \frac{rn}{k}$ 
   + Luego se aplica la formula $$C_{\frac{rn}{k}}=L_{i-1}+\frac{\frac{rn}{k}-F_{i-1}}{f_i}c_i$$

---

## Introducción a la probabilidad 

La teoría de la probabilidad es la parte de las matemáticas que se encarga del
estudio de los fenómenos o experimentos aleatorios. Por _**experimento aleatorio**_ entenderemos todo aquel experimento que cuando se le repite bajo las mismas condiciones iniciales, el resultado que se obtiene no siempre es el mismo. El ejemplo más sencillo y cotidiano de un experimento aleatorio es el de lanzar una moneda o un dado, y aunque estos experimentos pueden parecer muy modestos, hay situaciones en donde se utilizan para tomar decisiones de cierta importancia.

---

## Introducción a la probabilidad 

> - El _**espacio muestral**_ (o también llamado _**espacio muestra**_ de un experimento aleatorio es el conjunto de todos los posibles resultados del experimento, y se le denota generalmente por la letra griega $\Omega$. 

> - Por otro lado, llamaremos _**evento**_ a cualquier subconjunto del espacio muestral y denotaremos a los eventos por las primeras letras del alfabeto en mayúsculas: $A$, $B$, $C$, etc. 

---

## Introducción a la probabilidad 

**Ejemplo**: Si un experimento aleatorio consiste en lanzar un dado y observar el número que aparece en la cara superior, entonces claramente el espacio muestral es el conjunto $\Omega=\{1,2,3,4,5,6 \}$. Como ejemplo de un evento para este experimento podemos definir el conjunto $A = \{2, 4, 6\}$ que corresponde al suceso de obtener como resultado un número par. 

Si al lanzar el dado una vez se obtiene el número “4”, decimos entonces que se observó la ocurrencia del evento $A$, y si se obtiene por ejemplo el resultado “1”, decimos que no se observó la ocurrencia del evento $A$.

---

## Introducción a la probabilidad 

**Ejemplo**: Considere el experimento aleatorio de participar en un juego de lotería. Suponga que hay un millón de números en esta lotería y un jugador participa con un boleto. ¿Cuál es un posible espacio muestral para este experimento? Naturalmente al jugador le interesa conocer su suerte en este juego y puede proponer como espacio muestral el conjunto $\Omega =\{"ganar", "perder"\}$. 

Sin embargo puede también tomarse como espacio muestral el conjunto que contiene a todos los posibles números ganadores, es decir, $\Omega= \{1, 2, \ldots, 1000000\}$ Este ejemplo sencillo muestra que el espacio muestral de un experimento aleatorio no es único y depende del interés del observador.

---

## Probabilidad 

La **probabilidad** de un evento $A$, es un número real en el intervalo $[0,1]$ que denotaremos por $P(A)$, y representa una medida de la _**frecuencia**_ con la que se observa la ocurrencia del evento $A$ cuando se efectúa el experimento aleatorio en cuestión.

**Probabilidad clásica**: Sea $A$ un subconjunto de un espacio muestral de cardinalidad finita. Se define la probabilidad clásica del evento $A$ como el cociente:

$$P(A)=\frac{\#A}{\#\Omega},$$ 

Donde el símbolo $\#A$ denota la cardinalidad de elementos del conjunto $A$. 

---

## Probabilidad 

**Ejemplo**: El lanzamiento de un dado equilibrado. Para este experimento el espacio muestral es el conjunto $\Omega=\{1,2,3,4,5,6 \}$ y si deseamos calcular la probabilidad (clásica) del evento $A$ correspondiente a obtener un número par, es decir, la probabilidad de $A = \{2, 4, 6\}$, entonces 

$$P(A)=\frac{\#\{2, 4, 6\}}{\#\{1,2,3,4,5,6\}}=\frac{3}{6}=\frac{1}{2}$$

---

## Axiomas de la probabilidad 

1. $P(A)\geq 0.$
2. $P(\Omega)=1.$
3. $P(A\cup B)=P(A)+P(B), \hspace{1cm} \mbox{Cuando} \hspace{0.5cm} A\cap B = \emptyset$

**Proposición 1**. Para cualquier evento $A$,    $P(A^c)=1-P(A)$

**Proposición 2**. $P(\emptyset)=0$

**Proposición 3**. Si $A\subseteq B$, entonces $P(A)\leq P(B)$

**Proposición 4**. Para cualquier evento $A$, $0\leq P(A) \leq 1$

---

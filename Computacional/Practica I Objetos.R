
# Aritmética con R
#
# An addition
5 + 5

# A subtraction
5 - 5

# A multiplication
3 * 5

# A division
(5 + 5)/2

# Exponentiation
2^5

# Modulo
24 %% 6

# Vectores en R
#

# Creación de un vector en R

numeric_vector <- c(1, 10, 49)
character_vector <- c("a", "b", "c")
boolean_vector <-c(T, F, T)

# Ejemplo
#
poker_vector <- c(140, -50, 20, -120, 240)

roulette_vector <-c(-24, -50, 100, -350, 10)

# Nombrar el vector
names(poker_vector)<-c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(roulette_vector)<-c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")


# Create the variable 'days_vector'
days_vector <-c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

#Assign the names of the day to 'roulette_vector' and 'poker_vector'
names(poker_vector) <-days_vector
names(roulette_vector) <-days_vector

total_daily <- poker_vector+roulette_vector

# Total winnings with poker
total_poker <- sum(poker_vector)

# Up to you now:
total_roulette <-sum(roulette_vector)

total_week <- total_poker+total_roulette
###
###

# Define a new variable based on a selection
poker_wednesday <- poker_vector[3]
# Define a new variable based on a selection
poker_midweek <-poker_vector[c(2:4)]

#Define a new variable based on a selection
roulette_selection_vector <- roulette_vector[c(2:5)]

average_midweek_gain <- mean(poker_vector[c(1:3)])

# What days of the week did you make money on poker?
selection_vector <- poker_vector > 0

# Select from poker_vector these days
poker_winning_days <-poker_vector[selection_vector]

# Select from roulette_vector these days

roulette_winning_days<-roulette_vector[selection_vector]


### Matrices
###
# Box office Star Wars: In Millions!
# The first element: US, the second element: Non-US

new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi),
                           byrow = T, nrow = 3)

# Add your code here such that rows and columns of star_wars_matrix have a name!
colnames(star_wars_matrix)<-c("US", "non-US")
rownames(star_wars_matrix)<-c("A New Hope", "The Empire Strikes Back",
                              "Return of the Jedi")
# The worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)

# Bind the new variable worldwide_vector as a column to star_wars_matrix
all_wars_matrix <-cbind(star_wars_matrix, worldwide_vector)

### Indexation in Matrix
###

# Average non-US revenue per movie
non_us_all  <- mean(star_wars_matrix[,2])

Average non-US revenue of first two movies
non_us_some <- mean(star_wars_matrix[1:2,2])

# Estimation of visitors
visitors <- star_wars_matrix/5

# Estimated number of visitors
visitors <- star_wars_matrix/ticket_prices_matrix

# Average number of US visitors
average_us_visitors <- mean(visitors[,1])

# Average number of non-US visitors
average_non_us_visitors <- mean(visitors[,2])

######## Factors
#####

gender_vector <- c("Male", "Female", "Female", "Male", "Male")

# Define factor_gender_vector using 'factor()'
factor_gender_vector <-factor(gender_vector)

animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
temperature_vector <- c("High", "Low", "High","Low", "Medium")

factor_animals_vector <- factor(animals_vector)
factor_animals_vector
factor_temperature_vector <- factor(temperature_vector, order = TRUE,
                                    levels = c("Low", "Medium", "High"))
factor_temperature_vector

survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")
factor_survey_vector

# Type your code here for 'survey_vector'
summary(survey_vector)

# Type your code here for 'factor_survey_vector'
summary(factor_survey_vector)

### Comparing ordered factors
###
speed_vector <- c("Fast", "Slow", "Slow", "Fast", "Ultra-fast")
factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("Slow", "Fast", "Ultra-fast"))

compare_them <- speed_vector[2] > speed_vector[5]

# Is data analyst 2 faster than data analyst 5?
compare_them

### Data Frames
###

library(ggplot2)
data("mtcars")
str(mtcars)
head(mtcars)

planets <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune");
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883);
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67);
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE);

# Create the data frame:
planets_df  <-data.frame(planets, type, diameter, rotation, rings)

# Check the structure of 'planets_df'
str(planets_df)

# All data from the first three planets
closest_planets_df <-planets_df[1:3,]

# All data from the last three planets
furthest_planets_df <- planets_df[6:8,]

# Have a look:
closest_planets_df
furthest_planets_df

# Do selection on both rows and columns
furthest_planets_diameter <- planets_df[3:8, 3]

# Create the rings_vector
rings_vector <- planets_df[, "rings"]

# Select the information on planets with rings:
planets_with_rings_df <- planets_df[rings_vector, ]

# Planets that are smaller than planet Earth:
small_planets_df  <- subset(planets_df, subset = (diameter < 1))

### Listas
###

# Vector with numerics from 1 up to 10
my_vector <- 1:10
# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)
# First 10 elements of the built-in data frame 'mtcars'
my_df <- mtcars[1:10,]

# Construct list with these different elements:
my_list <-list(my_vector, my_matrix, my_df)

# Construct 'my_list' with these different elements:
my_list <- list(vec = my_vector, mat = my_matrix, df =  my_df)

# Print 'my_list' to the console
my_list

### Index in al list
###

mov <- "The Shining"
act <- c("Jack Nicholson", "Shelley Duvall", "Danny Lloyd",
         "Scatman Crothers", "Barry Nelson" )
scores <- c(4.5, 4.0, 5.0)
sources <- c("IMDb1", "IMDb2", "IMDb3")
coments <- c("Best Horror Film I Have Ever Seen",
             "A truly brilliant and scary film from Stanley Kubrick",
             "A masterpiece of psychological horror")
rev <- data.frame(scores, sources, coments)

shining_list <- list(moviename = mov, actors = act, reviews = rev)

# Define 'last_actor'
last_actor <- shining_list[[2]][5]

# Define 'second_review'
second_review <- shining_list[[3]][2,]

# We forgot something; add the year to shining_list
shining_list_full <- c(shining_list, year = 1980)

# Have a look at shining_list_full
str(shining_list_full)

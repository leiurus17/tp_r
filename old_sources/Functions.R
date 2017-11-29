#Functions sample

# Create a sequence of numbers from 32 to 44.
print(seq(32,44))

# Find mean of numbers from 25 to 82.
print(mean(25:82))

# Find sum of numbers from 41 to 68.
print(sum(41:68))

# Custom function
# Create a function to print squares of numbers in sequence
square_func <- function(a) {
  for(i in 1:a) {
    b <- i^2
    print(b)
  }
}


# Create a funtion with no argument
marlon_pogi <- function() {
  print("Marlon Pogi")
}

# Create a function with many arguments
multiply_func <- function(a, b, c) {
  result <- a * b * c
  print(result)
}

# Create a function with default arguments
add_func <- function(a = 2, b = 4) {
  result <- a + b
  print(result)
}

# Createa lazy function
lazy_func <- function(a, b) {
  print(a^2)
  print(a)
  print(b)
}

# Test the functions
square_func(4)
marlon_pogi()
multiply_func(5, 2, 3)
multiply_func(a = 5, c = 3, b = 2)
add_func()
add_func(1, 1)
lazy_func(1,2)
lazy_func(6)
lazy_func()
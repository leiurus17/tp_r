# Strings practice

a <- "Hello"
b <- 'How'
c <- "are you? "

print(paste(a, b, c))

print(paste(a, b, c, sep = "-"))

print(paste(a, b, c, sep = "", collapse = ""))

# Total number of digits displayed. Last digit rounded off.
result <- format(23.123456789, digits = 9)
print(result)

# Display numbers in scientific notation.
result <- format(c(6, 13.14521), scientific = TRUE)
print(result)

# The minimum number of digits to the right of the decimal point.
result <- format(23.47, nsmall = 5)
print(result)

# Format treats everthing as a string.
result <- format(6)
print(result)

# Numbers are padded with blank in the beginning for width.
result <- format(13.7, width = 6)
print(result)

# Left justify strings.
result <- format("Hello", width = 8, justify = "l")
print(result)

# Justify string with center.
result <- format("Hello", width = 8, justify = "c")
print(result)

marlon <- "Marlon Monzon"
print(nchar(marlon))

print(toupper(marlon))
print(tolower(marlon))


print(substring(marlon, 3, 9))
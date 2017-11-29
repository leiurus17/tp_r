print("Hello R!")
print("This project is now on Github")

x <- c("what", "is", "truth", "Truth")

if("Truth" %in% x) {
  print("Truth is found.")
} else if("is" %in% x) {
  print("is is found.")
} else {
  print("Truth is not found.")
}

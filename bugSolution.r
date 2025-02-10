```r
# Improved code with error handling for empty lists and index out of bounds
my_list <- list("apple", "banana", "cherry")

#Check if list is empty
if (length(my_list) > 0) {
  for (i in seq_along(my_list)) { # Use seq_along for safer iteration
    print(my_list[[i]])
  }
} else {
  print("List is empty. Nothing to print.")
}

# Alternative solution using a `while` loop and index checking:
my_list2 <- list("apple", "banana", "cherry")
i <- 1
while (i <= length(my_list2)){
  print(my_list2[[i]])
  i <- i + 1
}

#Handle the empty list case
my_list3 <- list()
if (length(my_list3) > 0) {
  for (i in seq_along(my_list3)) {
    print(my_list3[[i]])
  }
} else {
  print("List is empty.")
}
```
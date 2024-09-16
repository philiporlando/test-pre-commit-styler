# Sample R code for testing styler

# Define a function to calculate the area of a circle
calculate_circle_area <- function(radius) {
  pi_val <- 3.14159
  area <- pi_val * radius ^ 2
  return(area)
}

# Call the function with different radii
radii <- c(1, 2, 3, 4, 5)
areas <- sapply(radii, calculate_circle_area)

# Print out the results
for (i in 1:length(radii)) {
  cat("Radius:", radii[i], "Area:", areas[i], "\n")
}

# An if-else example
is_even <- function(x) {
  if (x %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}

# Testing the function
test_values <- c(1, 2, 3, 4, 5)
even_test_results <- sapply(test_values, is_even)
print(even_test_results)

# Some poorly formatted code to test styler's power
foo<-function(x){
  if(x>5){y=x*2}else{y=x+2}
  return (y) }
bar<-foo(7)
print(bar)

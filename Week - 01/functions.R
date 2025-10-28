myFirstFunction = function(n){
  # Variable to store the sum of numbers
  x=0
  # Looping over all the numbers less than n
  for(i in seq(n-1))
    # Checking if the number i is divisible by 2 or 7
    if (i%%2==0 | i%%7==0)
      # Increment the value of x by i when the condition is TRUE
      x=x+i
  # Returning the sum of all the numbers divisible of 2 or 7 
  return(x)
}
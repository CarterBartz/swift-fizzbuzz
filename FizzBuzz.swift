// Add your code below:
for counter in 1...100 {
  //print(counter) // prints counter to check iterations

  if counter % 3 == 0 {
    print("Fizz")
  } else if counter % 5 == 0 {
    print("Buzz")
  } else if counter % 2 == 0 {
    print("Pazz")
  } else if counter % 3 == 0 && counter % 5 == 0 {
    print("FizzBuzz")
  } else {
    print(counter)
  }
}

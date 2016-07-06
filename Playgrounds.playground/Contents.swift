var str = "Hello, world"
str = "Goodbye, world"

func fizzbuzz(number: Int) -> String {
    let fizz = number % 3
    let buzz = number % 5
    
    if fizz == 0 && buzz == 0 {
        return("FizzBuzz")
    } else if fizz == 0 {
        return("Fizz")
    } else if buzz == 0 {
        return("Buzz")
    } else {
        return("\(number)")
    }
    
}


for number in 1...100 {
    print(fizzbuzz(number))
}
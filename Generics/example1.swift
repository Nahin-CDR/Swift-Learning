// Lets learn something interesting about generics 

/*

Generic are a powerful feature in swift that help you 
write flexible and reusable code .
Lets say we want to write a function that will swap values
*/


func swapValue<T>( a:inout T, b: inout T ){
    let temp = a
    a = b
    b = temp
}


var num1 = 10
var num2 = 20

print("Before swap")

print(num1)
print(num2)

swapValue(a:&num1, b:&num2)

print("after swap")

print(num1) 
print(num2)


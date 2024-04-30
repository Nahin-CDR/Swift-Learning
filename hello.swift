// Nahin the coder
// Date : 30 April, 2024



// Define a function to print "Hello, World!"
func sayHello() {
    print("Hello, World!")
}        
         
// Call the function to print "Hello, World!"
sayHello()

helloArray()

helloLoop()


func helloLoop(){

    let arr: [Int] = [12,34,56,78,90,25]
    for i in arr{
        print(i)
    }
}


func helloArray(){
    let arr:[Int] = [1,2,3,4]
    let first = arr[1]
    
    print(first)
}
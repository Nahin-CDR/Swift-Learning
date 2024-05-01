func helloArray() {

    print("Hello world")
    var array:[Int] = [1, 2, 3, 4]
    
    for num in array {
        print(num)
    }
    print("removing last element")
    array.removeLast()
    for num in array {
        print(num)
    }
}

helloArray()
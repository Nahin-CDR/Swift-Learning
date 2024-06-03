struct Stack<anyType>{
    var items:[anyType] = []

    mutating func push(_ item:anyType){
        items.append(item)
    }


    mutating func pop() -> anyType? {
        return items.removeLast()
    }
}
var intStack = Stack<Int>()
intStack.push(1)
intStack.push(2)

print(intStack.pop()!)
print(intStack.items.last!)
print(intStack.items.last!)


// =========================== Now use this stack for string  ===============================


print("\n\n Using stack for string \n\n")

var stringStack = Stack<String>()
stringStack.push("Hello")
stringStack.push("World")

print(stringStack.pop()!)
print(stringStack.items.last!)




























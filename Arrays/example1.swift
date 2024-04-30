func helloArray(){
    
    let arr1 : [Int] = [1,2,3,4,5,6,7,8,9,10]
    
    let arr3:[Character] = [Character](repeating: "U", count: 10)
    for c : Character in arr3{
        print(c)
    } 

    print("Size of the arr1 = \(arr1.count)")

    for num in arr1{
        print(num)
    }


}

helloArray()
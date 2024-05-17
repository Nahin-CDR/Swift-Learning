
// coder : Nazmul Haque Nahin
// Date : 2024 - 5 - 13
// Computed Properties

let pizzaInInches : Int = 12

var numberOfSlices : Int {
    get {
        return pizzaInInches - 4
    }
    set{
        print("new value: \(newValue)")
    }
}

print(numberOfSlices)
numberOfSlices = 100




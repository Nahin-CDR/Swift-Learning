import Foundation

// Define a struct for Circle
struct Circle {
    var radius: Double
    
    // Computed property to calculate the area
    var area: Double {
        return Double.pi * radius * radius
    }
    
    // Computed property to calculate the circumference
    var circumference: Double {
        return 2 * Double.pi * radius
    }
}

// Create an instance of Circle
var myCircle = Circle(radius: 5.0)

// Access computed properties
print("Area: \(myCircle.area)") // Output: Area: 78.53981633974483
print("Circumference: \(myCircle.circumference)") // Output: Circumference: 31.41592653589793

// You can also change the radius and the computed properties will be recalculated automatically
myCircle.radius = 10.0
print("Area: \(myCircle.area)") // Output: Area: 314.1592653589793
print("Circumference: \(myCircle.circumference)") // Output: Circumference: 62.83185307179586

protocol Drivable {
    var speed: Double { get }
    func drive()
}

struct Car: Drivable {
    var speed: Double
    func drive() {
        print("Driving at \(speed) km/h")
    }
}

struct Bicycle: Drivable {
    var speed: Double
    func drive() {
        print("Cycling at \(speed) km/h")
    }
}

let myCar = Car(speed: 120)
myCar.drive()

let myBike = Bicycle(speed: 20)
myBike.drive()
/* -------- output --------------------------------
Driving at 120.0 km/h
Cycling at 20.0 km/h
*/





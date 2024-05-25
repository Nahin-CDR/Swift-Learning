struct people{
    var name: String
    var roll: Int
}

var p1 = people(name: "John", roll: 100)

print(p1.name)
print(p1.roll)

p1.name = "John Smith"
print(p1.name)

class Person{
    var name: String
    var roll: Int
    
    init(name: String, roll: Int){
        self.name = name
        self.roll = roll
    }
}

var p2 = Person(name: "John Smith", roll:8)

var a = p2
a.name = "kk"

print(a.name)
print(p2.name)
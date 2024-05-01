class Employee{
    var name=""
    var salary=0
  

    init(name:String,salary:Int){
        self.name=name
        self.salary=salary
  
    }


    func hello(){
        print("hello I am \(self.name)")
    }
}

var sandyCheeks = Employee(name: "Sandy Cheeks", salary: 10000)
    print(sandyCheeks.name)
    sandyCheeks.hello()

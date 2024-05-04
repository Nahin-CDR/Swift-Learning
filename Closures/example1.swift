
    struct Student {
        let name: String
        var testScore:Int
    }

    let students = [
        Student(name: "Jon", testScore: 88),
        Student(name: "Jpp", testScore: 50),
        Student(name: "John", testScore: 92),
        Student(name: "Jane", testScore: 91),
        Student(name: "Joe", testScore: 60)
    ]
    var topStudentFilter : (Student) -> Bool = {
        student in return student.testScore>80
    }

    let finalResults = students.filter(topStudentFilter)

    for student in finalResults{
        print(student.name)
    }
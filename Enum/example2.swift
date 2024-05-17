// Enum with associated values


enum BarCode{

    case Kp(Int,String,String)
    case Qr(Int,String,Double)
    case Code128(Int,String,String)
    case name(String)

}
    var employee : BarCode 
    employee = BarCode.name("John")
    print("My Name is \(employee)")


    var barCode : BarCode
    barCode = BarCode.name("John Sina")

    switch barCode{
        case .Kp(let kp, let qr, let a):
        print(kp)
        print(qr)
        print(a)
        case.Qr(let kp, let qr, let a):
        print(kp)
        print(qr)
        print(a)
        case.Code128(let kp, let qr, let a):
        print(kp)
        print(qr)
        print(a)
        case.name(let name):
        print(name)
    }


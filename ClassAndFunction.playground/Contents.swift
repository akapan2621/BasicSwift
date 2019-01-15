import UIKit

class MyClass {
//    Field
    var friendName: String = "Doraemon"
    
//    Function void type no argument
    func funcVoidNoParam() -> Void {
        print("Current Friend ==> \(friendName)")
    }
//    Function void type have argument
    func funcVoidHaveParam(prefix: String, suffix: String) -> Void {
//        let result = prefix + friendName + suffix
//    ง่ายต่อการแปลงค่า
        let result = "\(prefix)\(friendName)\(suffix)"
        print("result ==> \(result)")
    }
    
//  Function return type have argument
    func funcReturnArgument(height: Double, width: Double, nameSharp: String) -> String {
        
        let area: Double = height * width
        let result: String = "\(nameSharp) ==> \(area) sqr. Meter"
        return  result
    }
    
} // MyClass

//print("My friend ==> \(friendName)")

//Inheriate class for create object or instance
var myClass = MyClass()
//Call Field
print("My friend ==> \(myClass.friendName)")

//Call Function
myClass.funcVoidNoParam()
myClass.friendName = "Nobita"
myClass.funcVoidNoParam()

myClass.funcVoidHaveParam(prefix: "Mr.", suffix: "_male")

var answer = myClass.funcReturnArgument(height: 5.0, width: 5.0, nameSharp: "Square")
print("\(answer)")



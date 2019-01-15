import UIKit

var numbers = [11,22,33,44]
var names   = ["AAA","BBB","CCC"]

numbers[3]

//การเพิ่มสมาชิกของ Array
numbers.append(50)
names.append("Doraemon")

//การลบสมาชิกของ Array
numbers
numbers.remove(at: 1)
numbers

//การหาขนาดของ Array
print("Test Print")
names
//print("names[3] ==> " + names[3]) โบราณ
print("name[3] ==> \(names[3])")

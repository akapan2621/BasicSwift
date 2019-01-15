import UIKit

var numbers = [11,22,33,44]
var names   = ["AAA","BBB","CCC"]
//About Array
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

let lenghtNumber: Int   = numbers.count

print("lenghtNumber = \(lenghtNumber)")

//About Dictionary
var friend = ["key1":"Run","key2":"Walk","key3":"Jump","key4":"Swim"]
print("friend ที่มีค่า key1 ==> \(friend["key1"]!)")

let lenghtFriend = friend.count
print("ขนาดของ Dictionary ==> \(lenghtFriend)")

//Add member to Dictionary
friend["ExtraFriend"] = "Jogging"
print("friend ==> \(friend)")

//Delete member of Dictionary
friend.removeValue(forKey: "key1")
print("friend ==> \(friend)")




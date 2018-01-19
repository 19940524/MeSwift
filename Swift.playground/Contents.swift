//: Playground - noun: a place where people can play

import Cocoa


var count : Int?
//count = 100


//let words = "bna;elnbszd"


//for word in words {
//    print(word)
//}


//let a = "小三"
//let b = "漂亮"
//let c = 18
//let d = "岁"
//
//let str = "\(a)\(b)\(c)\(d)"


//let array : [Int]
//array = [Int](repeatElement(3, count: 10))
//
//let array2 : [Int]
//array2 = [Int](1...100)
//
//let places = ["baijing","adsf"]


//let cardno : Set = [1,2,3,4,5,1]
//
//var citys : Set = ["1"]
//citys.remove("2")

var x : Set = [1,2,3]
let y : Set = [3,4,5]
// x与y 交集
//x.intersection(y)

// x对y 的差集
//x.subtract(y)

// x与y 的并集
//x.union(y)

// 补集  去除交集以外的东西
// x.symmetricDifference(y)


var i : Set = [1,2,3]
var h : Set = [1,2,3]

// 相等的可以为他的子集
i.isSubset(of: h)
h.isSubset(of: i)
// 严格的子集
i.isStrictSubset(of: h)
h.isStrictSubset(of: i)

i = [1,2,3]
h = [1,2,3,4]
// 严格的子集
i.isStrictSubset(of: h)
h.isStrictSubset(of: i)

i = [1,2,3]
h = [1,2,3]
// 相等的可以为他的父集
i.isSuperset(of: h)
h.isSuperset(of: i)

i = [1,2,3]
h = [1,2,3,4]
// 相等的可以为他的父集
i.isSuperset(of: h)
h.isSuperset(of: i)

i = [1,2,3]
h = [4,5,6]

// 是否无交集
i.isDisjoint(with: h)






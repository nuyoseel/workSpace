import UIKit

var greeting = "Hello, playground"
var name: String = "Atlas"
var age: Int = 20
name
name = "아틀라스"
/*
 상수: 변하지 않는 일정한 값
 let 상수명: 데이터 타입 = 값
 */
 /*함수: 어떤 작업을 수행하는 코드의 집합
  func 함수명(파라미터 이르미 데이터타입)-> 반환타입{
  //특정작업을 수행하는 코드를 작성
  return 반환값*/
age
age = 30

let one: Int = 1
let two: Int = 2


func sayHello(name:String) -> String {
    return "Nice to meet you, \(name)"
}
sayHello(name: "아틀라스")

func introduce(name: String, age:Int) -> String{
    return"Hi, My name is \(name), I'm \(age)"
}
introduce(name: name, age:age)

func add(a: Int, b: Int)-> Int{
    return a*b
}
add(a:2, b:3)

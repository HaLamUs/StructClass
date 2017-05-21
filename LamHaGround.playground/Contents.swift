//: Playground - noun: a place where people can play

import UIKit

/*
 STRUCT
 */

//CTE: is what we want about 'let', 'var'

struct ContactInfo {
  let firstName: String
  let lastName: String
  let email: String
  
  init() {
    firstName = ""
    lastName = ""
    email = ""
  }
  
}


let contactInfoFirst = ContactInfo()
//contactInfoFirst.firstName = "Ha"// complie time error

var contactInfoSencond = ContactInfo()
//contactInfoSencond.firstName = "Lam" //complie still error
//fix change var firstName: String

//https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/ClassesAndStructures.html
//you still have value type

/*
 CLASS
 */

class ContactInfoClass {
  let firstName: String = ""
  let lastName: String = ""
  let email: String = ""
}

let contactClassFirst = ContactInfoClass()
//contactClassFirst.firstName = "Ha" // complie time error


class ContactInfoClass_V2 {
  var firstName: String = ""
  let lastName: String = ""
  let email: String = ""
}

let contactClassV2First = ContactInfoClass_V2()
contactClassV2First.firstName = "Ha" // OK - this not what we want

let contactClassV2Second = contactClassV2First
contactClassV2Second.firstName = "Vu" // OK

print("First: \(contactClassV2First.firstName) same with Second: \(contactClassV2Second.firstName) WHY ==> Not what we want")
//BUT

let contactClassV2Third = ContactInfoClass_V2()
//contactClassV2First = contactClassV2Third // complie time error
//contactClassV2First = ContactInfoClass_V2() // complie time error


















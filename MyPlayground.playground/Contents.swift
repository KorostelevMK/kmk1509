import UIKit

var greeting = "Hello, playground"
func    sum(a: Int, b: Int){
    print(a+b)
}
sum(a:1,b:1)

func sumOptional(a: Int? = nil) {
    if let aNotOptional=a {
    print(aNotOptional)
    }
}
sumOptional(a: 345)

struct User {
    var name, adres: String
    var age: Int
}

var arrayUser = [User]()

arrayUser.append(User(name: "Sergey",
                      adres: "Moscow",
                      age: 20 ))

arrayUser.append(User(name: "Ivan",
                      adres: "Moscow",
                      age: 22 ))

arrayUser.append(User(name: "Vasya",
                      adres: "Moscow",
                      age: 20 ))

for user in arrayUser {
    print(user.name)
   /*
    print(user.adres)
    print(user.age)
    print("_______")
    */
}

class UserClass {
    var arrayUsers = [User]()
    init() {
        setUsers()
    }
   private func setUsers(){
    self.arrayUsers.append(User(name: "Sergey",
                              adres: "Moscow",
                              age: 20 ))

    self.arrayUsers.append(User(name: "Ivan",
                              adres: "Moscow",
                              age: 22 ))

        arrayUser.append(User(name: "Vasya",
                              adres: "Moscow",
                              age: 20 ))
    }
    func getSdresses(){
        for user in self.arrayUsers {
            print(user.adres)
        }
    }
}
let users=UserClass()
users.getSdresses()


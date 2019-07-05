import UIKit

class macbook {
    var year: Int
    var color: String

    init(year: Int, color: String){
        self.year = year
        self.color = color
    }
}

let mymacbook = macbook(year: 2019, color: "Grey")
let stolen = mymacbook

stolen.color = "Spray"
print(mymacbook.color)



struct iphone {
    var number: Int
    var color: String
}

let myPhone = iphone(number: 7, color: "Black")
var stolenPhone = myPhone

stolenPhone.color = "Rose"
print(myPhone.color) //this will print black because struct creates a copy of myphone when stolenPhone is initialize
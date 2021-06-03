//import UIKit
//
//var greeting = "Hello, playground"
//print(greeting)
//
import UIKit

class Pet {
    var sex: Int
    var color: UIColor
    var rarity: String
    
    init(sex: Int, color: UIColor, rarity: String) {
        self.sex = sex
        self.color = color
        self.rarity = rarity
    }
}

class Cat: Pet {
    // 继承全部属性from Pet Class
    var clothes: [String]
    init(sex: Int, color: UIColor, rarity: String, clothes: [String]) {
        self.clothes = clothes
        // 调用父类初始化函数
        super.init(sex: sex, color: color, rarity: rarity)
    }
}

// 实例
var kitty = Cat(sex: 1, color: .orange, rarity: "Leegnd", clothes: ["Hat", "Shirt"])

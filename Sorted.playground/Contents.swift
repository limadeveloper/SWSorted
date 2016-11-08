//: Playground - noun: a place where people can play
//
//  Created by John Lima on 08/11/16.
//  Copyright (c) 2016 limadeveloper. All rights reserved.
//

typealias ArrayType = [Dictionary<String, Any>]
typealias DictionaryType = Dictionary<String, Any>

// ------------------------------------
var array = ArrayType()
var dictionary1 = DictionaryType()
var dictionary2 = DictionaryType()
var menu: DictionaryType = ["12 - Main course": 10.99, "23 - Dessert": 2.99, "11 - Salad": 5.99]
let sorted = menu.sorted(by: { $0.key < $1.key })

sorted

for (key, value) in sorted {
    
    let item = [key: value]
    array.append(item)
    
    dictionary1.updateValue(value, forKey: key)
    
    dictionary2[key] = value
}

array
array.count

dictionary1
dictionary1.count

dictionary2
dictionary2.count


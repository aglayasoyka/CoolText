//
//  ChangeText.swift
//  CoolText
//
//  Created by Дария Бебчик on 15.11.2022.
//

import Foundation

 
func change(text: String) -> String{
    let rules = ["a":"@","i":"1","s":"$", "o":"0","t":"+",
                 "A":"@","I":"1","S":"$", "O":"0", "T":"+"]
    var text = text
    for rule in rules {
        text = text.replacingOccurrences(of: rule.key , with: rule.value )
    }
    print(text)
    return text
}


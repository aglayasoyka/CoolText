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
    var result = ""
    for letter in text{
        guard let rule = (rules[letter.description]) else{
            result.append(contentsOf: letter.description)
            continue
        }
        
        result.append(contentsOf: rule)
    }
    
    
    print(result)
    return result
}


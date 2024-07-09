//
//  model.swift
//  BudgetBuddy
//
//  Created by Apple 8 on 27/06/24.
//

import Foundation
import ObjectMapper

class modelMappable: Mappable{
    var name: String?
    var code: String?
    var emoji: String?
    var unicode: String?
    var image: String?
    
    required init?(map: Map){
        self.unicode = ""
    }
    func mapping(map: Map){
        name <- map["Ascension Island"]
        code <- map["AC"]
        emoji <- map[""]
        unicode <- map["U+1F1E6 U+1F1E8"]
        image <- map["https://cdn.jsdelivr.net/npm/country-flag-emoji-json@2.0.0/dist/images/XCsvg"]
    }
    
}
class pro: Mappable{
    "CountryList": [
        {
            "name": "Ascension Island",
            "code": "AC",
            "emoji": "",
            "unicode": "U+1F1E6 U+1F1E8",
            "image": "https//cdn.jsdelivr.net/npm/country-flag-emoji-json@2.2.2/dist/images/C.svg"
        }
        ]
}


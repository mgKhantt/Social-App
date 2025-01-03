//
//  Person.swift
//  FaceFacts
//
//  Created by Khant Phone Naing  on 26/12/2024.
//

import Foundation
import SwiftData

@Model //swiftdata က handle လုပ်ချင်လို့ @model ကိုသုံးတာ
class Person {
    var name: String
    var emailAddress: String
    var details: String
    
    init(name: String, emailAddress: String, details: String) {
        self.name = name
        self.emailAddress = emailAddress
        self.details = details
    }
}

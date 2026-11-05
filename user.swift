//
//  user.swift
//  HelloWorld
//
//  Created by Mike Terekhov on 11/5/26.
//

import Foundation

@Observable
class User {
    var user_name: String
    var password: String
    
    init(user_name: String, password: String) {
        self.user_name = user_name
        self.password = password
    }
    
    func display() {
        print("USER: \(user_name)")
        print("PASS: \(password)")
    }
    
}

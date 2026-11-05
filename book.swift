//
//  book.swift
//  HelloWorld
//
//  Created by Mike Terekhov on 11/5/26.
//

import Foundation

@Observable
class Book: Identifiable {
    let id = UUID()
    var title: String
    var author: String
    
    init(title: String, author: String) {
        self.title = title
        self.author = author
    }
}

//
//  Quote.swift
//  9 Pensamentos
//
//  Created by Matheus Oliveira on 09/06/22.
//

import Foundation

struct Quote: Codable {
    
    let quote: String
    let author: String
    let image: String
    
    var quoteFormatted: String {
        return "〝" + quote + "〞"
    }
    
    var authorFormatted: String {
        return "﹣ " + author
    }
    
}

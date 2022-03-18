//
//  Suggestion.swift
//  DesignCodeIOS15
//
//  Created by Kan Kunnawat on 18/3/2565 BE.
//

import SwiftUI

struct Suggestion: Identifiable {
    let id = UUID()
    var text: String
}

var suggestions = [
    Suggestion(text: "SwiftUI"),
    Suggestion(text: "React"),
    Suggestion(text: "Design")
]

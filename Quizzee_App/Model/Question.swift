//
//  Question.swift
//  Quizzee_App
//
//  Created by Sharlet Varghese on 23/07/21.
//

import Foundation

struct Question {
    let text: String
    let options: [String]
    let answer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        options = a
        answer = correctAnswer
    }
}

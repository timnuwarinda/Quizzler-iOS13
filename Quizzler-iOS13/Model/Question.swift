//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Timo Niwarinda on 12/6/19.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    var text : String
    var answer: [String]
    var correctAnswer : String
    
    init(q: String, a: [String], correctAnswer: String){
        self.text = q
        self.answer = a
        self.correctAnswer = correctAnswer
    }
}

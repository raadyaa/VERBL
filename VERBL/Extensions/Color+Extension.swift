//
//  Color+Extension.swift
//  Wordle
//
//  Created by Radya Farrel on 2022-07-26.
//

import SwiftUI

extension Color {
    static var wrong: Color {
        Color(UIColor(named: "wrong")!)
    }
    static var misplaced: Color {
        Color(UIColor(named: "misplaced")!)
    }
    static var correct: Color {
        Color(UIColor(named: "correct")!)
    }
    static var unused: Color {
        Color(UIColor(named: "unused")!)
    }
    static var systemBackground: Color {
        Color(.systemBackground)
    }
}

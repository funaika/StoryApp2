//
//  StoryModels.swift
//  StoryApp
//
//  Created by Kalen on 5/16/24.
//

struct Story {
    ///struct to keep pages counted and refer back to for destination and choices
    let pages: [StoryPage]
    
    subscript(_ pageIndex: Int) -> StoryPage {
        return pages[pageIndex]
    }
}

struct StoryPage {
    let text: String
    
    let choices: [Choice]
    
    init(_ text: String, choices: [Choice]) {
        self.text = text
        self.choices = choices
    }
}

struct Choice {
    let text: String
    let destination: Int
}

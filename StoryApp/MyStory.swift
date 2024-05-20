//
//  MyStory.swift
//  StoryApp
//bruh
//  Created by Kalen on 5/16/24.
//

import SwiftUI

let story = Story(pages: [
    StoryPage( // 0
        """
        Welcome to Choose Your Own Adventure Story!
        Music Edition!

        Welcome to the Band! Which instrument do you want to play?
        """,
        choices: [
            Choice(text: "Guitar", destination: 1),
            Choice(text: "Drums", destination: 1),
            Choice(text: "Vocals", destination: 2),
        ]
    ),
    StoryPage( // 1
        """
        Nice, lets go to the music store to buy your instrument, what color were you thinkin' for it?
        """,
        choices: [
            Choice(text: "Pink", destination: 3),
            Choice(text: "Red", destination: 4),
            Choice(text: "Blue", destination: 4),
            Choice(text: "Wood Grain", destination: 5),
        ]
    ),
    StoryPage( // 2
        """
        Cool, so you sing?! What effects do you want us to hook up to your mic?
        """,
        choices: [
            Choice(text: "Echo", destination: 6),
            Choice(text: "Reverb", destination: 7),
            Choice(text: "Chorus", destination: 7),
            Choice(text: "Distortion", destination: 8)
        ]
    ),
    StoryPage( // 3
        """
        Unique I like it! Hey, we need help picking a venue for tonight, which do you think is best?
        """,
        choices: [
            Choice(text: "Beach", destination: 9),
            Choice(text: "Music Hall", destination: 10),
            Choice(text: "Outdoor Stage", destination: 9),
        ]
    ),
    StoryPage( // 4
        """
        Classic color choice, cool. Hey, we need help picking a venue for tonight, which do you think is best?
        """,
        choices: [
            Choice(text: "Beach", destination: 9),
            Choice(text: "Music Hall", destination: 10),
            Choice(text: "Outdoor Stage", destination: 9),
        ]
    ),
    StoryPage( // 5
        """
        Acoustic huh? Might be a little different than the music we play... Maybe you'd fit better in another band.

        You got kicked out, try again.
        """,
        choices: []
    ),
    StoryPage( // 6
        """
        Alright, I'm interested in how this will sound! We need help picking venue for tonight, where do you think you'll sound best?
        """,
        choices: [
            Choice(text: "Beach", destination: 9),
            Choice(text: "Music Hall", destination: 10),
            Choice(text: "Outdoor Stage", destination: 9),
        ]
    ),
    StoryPage( // 7
        """
        Classic effect, that'll sound nice. Hey, we need help picking a venue for tonight, which do you think is best?
        """,
        choices: [
            Choice(text: "Beach", destination: 9),
            Choice(text: "Music Hall", destination: 10),
            Choice(text: "Outdoor Stage", destination: 9),
        ]
    ),
    StoryPage( //8
        """
        That might sound a little rough, I don't know if that would be the best fit for our band. Maybe you'd fit better in a different band, sorry bro.

        You got kicked out, try again.
        """,
        choices: []
    ),
    StoryPage( // 9
        """
        Nice choice, last thing is picking what we're wearing, what do you have in mind?
        """,
        choices: [
            Choice(text: "...Regular Clothes", destination: 11),
            Choice(text: "Sparkles", destination: 12),
            Choice(text: "Something Colorful", destination: 13),
        ]
    ),
    StoryPage( // 10
        """
        I think that's a bit... fancy for us. Maybe you could find a different band more into classical music?
        
        You got kicked out, try again.
        """,
        choices: []
    ),
    StoryPage( // 11
        """
        Sound good bro, time to play our show!

        Congrats, you played your first show with the band!
        """,
        choices: []
    ),
    StoryPage( // 12
        """
        I don't know if that's really our thing. Sorry man, maybe try another band?

        You got kicked out, try again.
        """,
        choices: []
    ),
    StoryPage( // 13
        """
        Alright, I'm down for something bright. Time to play our first show, goood luck out there bro!

        Congrats, you played your first show with the band!
        """,
        choices: []
    ),
])

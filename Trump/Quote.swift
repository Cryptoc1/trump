//
//  Quote.swift
//  Trump
//
//  Created by Cryptoc1 on 12/16/15.
//  Copyright © 2015 Cryptoc1. All rights reserved.
//

import Foundation


func Quote() -> String {
    let quotes = ["Build a wall!",
        "Nobody builds a wall better than me, believe me.",
        "China!",
        "I have plenty of friends in china.",
        "They love me in China",
        "China, China, China",
        "Deport them",
        "You know, it really doesn’t matter what the media write as long as you’ve got a young and beautiful piece of ass.",
        "The concept of global warming was created by and for the Chinese in order to make U.S. manufacturing non-competitive.",
        "Listen you motherfuckers, we're going to tax you 25%!",
        "When was the last time anybody saw us beating, let's say, China in a trade deal? They kill us. I beat China all the time. All the time.",
        "I will make Mexico pay for that wall. Mark my words.",
        "They’re bringing drugs. They’re bringing crime. They’re rapists. ... And some, I assume, are good people.",
        "The wall will go up and Mexico will start behaving.",
        "Our great African American President hasn't exactly had a positive impact on the thugs who are so happily and openly destroying Baltimore!",
        "Laziness is a trait in the blacks. ... Black guys counting my money! I hate it.",
        "The only kind of people I want counting my money are little short guys that wear yamakas every day.",
        "She talks like a truck driver, she doesn’t have her facts, she’ll say anything that comes to her mind.",
        "You take a look at her, she’s a slob.",
        "Rosie O’Donnell’s disgusting both inside and out.",
        "There's never been a Secretary of State so bad as Hillary",
        "If you can’t get rich dealing with politicians, there’s something wrong with you.",
        "We build a school, we build a road, they blow up the school, we build another school, we build another road they blow them up, we build again, in the meantime we can't get a fucking school in Brooklyn.",
        "A certificate of live birth is not the same thing by any stretch of the imagination as a birth certificate.",
        "Free trade is terrible. Free trade can be wonderful if you have smart people. But we have stupid people [in office].",
        "All the women on The Apprentice flirted with me — consciously or unconsciously. That’s to be expected.",
        "I'm gonna take all the oil, and I'm gonna love all that oil",
        "One of the key problems today is that politics is such a disgrace. Good people don’t go into government."
    ];
    
    return quotes[Int(arc4random_uniform(UInt32(quotes.count)))];
}
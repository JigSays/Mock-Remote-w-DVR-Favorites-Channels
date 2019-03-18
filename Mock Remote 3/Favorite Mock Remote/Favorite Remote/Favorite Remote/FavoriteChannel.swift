//
//  FavoriteChannel.swift
//  Favorite Remote
//
//  Created by Jordan Gary on 3/5/19.
//  Copyright © 2019 Jordan Gary. All rights reserved.
//

import Foundation

var favoriteChannels = [
    
    favoriteChannel(name: "ABC",
                    number: "1"),
    
    favoriteChannel(name: "NBC",
                    number: "2"),
    
    favoriteChannel(name: "CBS",
                    number: "3"),
    
    favoriteChannel(name: "FOX",
                    number: "4")
]

class favoriteChannel {
    
    var name: String
    var number: String
    
    init(name: String, number: String) {
        self.name = name
        self.number = number
    }
}

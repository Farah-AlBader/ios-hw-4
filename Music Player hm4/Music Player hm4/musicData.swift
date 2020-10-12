//
//  musicData.swift
//  Music Player hm4
//
//  Created by Mac on 10/10/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import Foundation

struct Song {
    var name: String
    var album: String
    var song: String
    
}
struct Artist {
    var name: String
    var albums: [Album]
    
}
struct Album {
   var song: [Song]
    var albumName: String
}


var taylorSwiftAlbums: [Album] = [
.init(song: reputation, albumName: "Reputation")
]

var postMaloneAlbums: [Album] = [
    .init(song: hollywoodsBleeding, albumName: "Hollywood's Bleeding")
]

var theWeekndAlbums: [Album] = [
    .init(song: afterHours, albumName: "After Hours")
]
  
//var duaLipaAlbums: [album] = [
//.init(artist: "Dua Lipa", name:  "Future Nostalgia")
//]



var reputation: [Song] = [
.init(name: "Taylor Swift", album: "Reputation", song: "Ready For It"),
.init(name: "Taylor Swift", album: "Reputation", song: "End Game"),
.init(name: "Taylor Swift", album: "Reputation", song: "I Did Something Bad"),
.init(name: "Taylor Swift", album: "Reputation", song: "Don't Blame Me"),
.init(name: "Taylor Swift", album: "Reputation", song: "Delicate"),
.init(name: "Taylor Swift", album: "Reputation", song: "Look What You Made Me Do"),
.init(name: "Taylor Swift", album: "Reputation", song: "So It Goes"),
.init(name: "Taylor Swift", album: "Reputation", song: "Gorgeous"),
.init(name: "Taylor Swift", album: "Reputation", song: "Getaway Car"),
.init(name: "Taylor Swift", album: "Reputation", song: "King Of My Heart"),
.init(name: "Taylor Swift", album: "Reputation", song: "Dancing With Our Hands Tied"),
.init(name: "Taylor Swift", album: "Reputation", song: "Dress"),
.init(name: "Taylor Swift", album: "Reputation", song: "This Is Why We Can't Have Nice Things"),
.init(name: "Taylor Swift", album: "Reputation", song: "Call It What You Want"),
.init(name: "Taylor Swift", album: "Reputation", song: "New Year's Day")
]

var hollywoodsBleeding: [Song] = [
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Hollywood s Bleeding" ),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Saint-Tropiz"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Enemies"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Allergic"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "A Thousand Bad Times"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Circles"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Die For Me"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song:  "On The Road"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Take What You Want"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "I m Gonna Be"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Staring At The Sun"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Sunflower"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Intrnet"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Goddbyes"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Myself"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "I Know"),
.init(name: "Post Malone", album: "Hollywood's Bleeding", song: "Wow")
]

var afterHours: [Song] = [
.init(name: "The Weeknd", album: "After Hours", song: "Alone Again"),
.init(name: "The Weeknd", album: "After Hours", song: "Too Late"),
.init(name: "The Weeknd", album: "After Hours", song: "Hardest To Love"),
.init(name: "The Weeknd", album: "After Hours", song: "Scared To Live"),
.init(name: "The Weeknd", album: "After Hours", song: "Snowchild"),
.init(name: "The Weeknd", album: "After Hours", song: "Escape From LA"),
.init(name: "The Weeknd", album: "After Hours", song: "Heartless"),
.init(name: "The Weeknd", album: "After Hours", song: "Faith"),
.init(name: "The Weeknd", album: "After Hours", song: "Blinding Lights"),
.init(name: "The Weeknd", album: "After Hours", song: "In your Eyes"),
.init(name: "The Weeknd", album: "After Hours", song: "Save Your Tears"),
.init(name: "The Weeknd", album: "After Hours", song: "Repeat After Me"),
.init(name: "The Weeknd", album: "After Hours", song: "After Hours"),
.init(name: "The Weeknd", album: "After Hours", song: "Until I Bleed Out"),
]

//var duaLipaSongs: [Song] = []

var artists: [Artist] = [
    .init(name: "Taylor Swift", albums: taylorSwiftAlbums),
     .init(name: "Post Malone", albums: postMaloneAlbums),
     .init(name: "The Weeknd", albums: theWeekndAlbums)
        //,.init(name: "Dua Lipa")
        
]

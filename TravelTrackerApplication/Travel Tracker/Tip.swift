//
//  Tip.swift
//  Travel Tracker
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}

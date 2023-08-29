//
//  Message.swift
//  ChatAppDemo
//
//  Created by Zafer Kucukyildiz on 13.08.2023.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}

//
//  Alerts.swift
//  TicTacToe
//
//  Created by Atahan Akyüz on 4.01.2024.
//

import SwiftUI

struct AlertItem: Identifiable{
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext{
    static let humanWin = AlertItem(title: Text("You Win!"),
                             message: Text("Smart move!"),
                             buttonTitle: Text("Hell yeah!"))
    
    static let computerWin = AlertItem(title: Text("You Lost!"),
                             message: Text("AI Rocks :("),
                             buttonTitle: Text("Rematch"))
    
    static let draw = AlertItem(title: Text("Draw"),
                             message: Text("What a battle"),
                             buttonTitle: Text("Try Again"))
    
    
}

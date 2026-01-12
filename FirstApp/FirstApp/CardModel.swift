//
//  CardModel.swift
//  FirstApp
//
//  Created by 橡皮擦 on 2026/1/11.
//

import SwiftUI

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]

}

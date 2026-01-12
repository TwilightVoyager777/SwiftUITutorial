//
//  ContentView.swift
//  FirstApp
//
//  Created by 橡皮擦 on 2026/1/11.
//

import SwiftUI

struct ContentView: View {
    //MARK: - Properties
    let cards: [Card] = cardData
    //MARK: - Body
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) {item in
                    CardView(card: item)
                }
            }
            .padding(20)
            
        }
        
    }
}

#Preview {
    ContentView()
}

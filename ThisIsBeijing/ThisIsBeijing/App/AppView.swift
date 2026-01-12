//
//  AppView.swift
//  ThisIsBeijing
//
//  Created by 橡皮擦 on 2026/1/12.
//

import SwiftUI

struct AppView: View {
    //MARK: - Properties
    
    //MARK: - Body
    var body: some View {
        TabView {
            BeijingView()
                .tabItem ({
                    Image("TabIcon-Beijing")
                    Text("北京")
                })
            FoodView()
                .tabItem({
                    Image("TabIcon-Food")
                    Text("小吃")
                })
            HutongView()
                .tabItem{
                    Image("TabIcon-Hutong")
                    Text("胡同")
                }
            SettingsView()
                .tabItem{
                    Image("TabIcon-Settings")
                    Text("设置")
                }
        }
        .accentColor(Color.primary)
    }
        
}

#Preview {
        AppView()
}

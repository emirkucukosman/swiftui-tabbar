//
//  CustomTabBarApp.swift
//  CustomTabBar
//
//  Created by Emir Küçükosman on 26.03.2022.
//

import SwiftUI

@main
struct CustomTabBarApp: App {
    @StateObject var viewRouter = ViewRouter()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewRouter: viewRouter)
        }
    }
}

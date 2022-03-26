//
//  ViewRouter.swift
//  CustomTabBar
//
//  Created by Emir Küçükosman on 26.03.2022.
//

import SwiftUI

enum Page {
    case home
    case liked
    case records
    case user
}

class ViewRouter: ObservableObject {
    @Published var currentPage: Page = .home
}

//
//  UserData.swift
//  LearnSwiftUI
//
//  Created by Jerry Shi on 2020-09-10.
//  Copyright © 2020 jerryszp6116. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    @Published var showFavortiesOnly = false
    @Published var landmarks = landmarkData
    
    
    
}

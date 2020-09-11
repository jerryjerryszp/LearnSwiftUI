//
//  CircleImage.swift
//  LearnSwiftUI
//
//  Created by Jerry Shi on 2020-09-10.
//  Copyright © 2020 jerryszp6116. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .resizable()
            .scaledToFit()
            .frame(width: 200.0, height: 200.0)
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4.0))
            .shadow(radius: 10.0)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}

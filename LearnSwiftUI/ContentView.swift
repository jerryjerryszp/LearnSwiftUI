//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by Jerry Shi on 2020-09-10.
//  Copyright © 2020 jerryszp6116. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // map view
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            // circle image
            CircleImage()
                .offset(y: -100)
                .padding(.bottom, -100)
            
            // Text view
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                
                HStack {
                    Text("Joshua tree national park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

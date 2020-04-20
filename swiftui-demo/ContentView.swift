//
//  ContentView.swift
//  swiftui-demo
//
//  Created by Diego Ferreira on 20/04/20.
//  Copyright © 2020 Diego Ferreira. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // Map
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
            
            // Image
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            // TextViews
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }.padding()
            
            // Spacer
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

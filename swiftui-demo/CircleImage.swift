//
//  CircleImage.swift
//  swiftui-demo
//
//  Created by Diego Ferreira on 20/04/20.
//  Copyright © 2020 Diego Ferreira. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 2))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

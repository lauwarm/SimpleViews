//
//  CircleImage.swift
//  SimpleViews
//
//  Created by Fabian on 29.11.20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Image")
            .frame(width: 150.0, height: 150.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

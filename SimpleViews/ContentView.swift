//
//  ContentView.swift
//  SimpleViews
//
//  Created by Fabian on 29.11.20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
            
            CircleImage()
                .offset(y: -110)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Some Headline")
                    .font(.title)
                HStack(alignment: .top) {
                    Text("Some Text")
                        .font(.subheadline)
                    Spacer()
                    Text("More Text")
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

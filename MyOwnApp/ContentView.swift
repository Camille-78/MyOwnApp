//
//  ContentView.swift
//  MyOwnApp
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Camie's Garden")
                .fontWeight(.medium)
                .foregroundColor(Color(hue: 0.554, saturation: 1.0, brightness: 1.0))
                .font(.headline)
            
            Image("Garden")
                .resizable(resizingMode: .stretch)
            
            Button(action: {showBio.toggle)}
            
            Text("I started this graden when I was 16 with the help of my grandmother. It's only a few plants but when I started it and I saw all the flowers blossoming and the bees on the plants I was super happy and I saw me contributing to the earth. <3")
                .foregroundColor(Color(hue: 0.692, saturation: 1.0, brightness: 1.0, opacity: 0.627))
            
           
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

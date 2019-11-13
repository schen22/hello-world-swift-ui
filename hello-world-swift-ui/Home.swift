//
//  Home.swift
//  hello-world-swift-ui
//
//  Created by Sarah Chen on 11/12/19.
//  Copyright © 2019 Sarah Chen. All rights reserved.
//

import SwiftUI

struct Home: View {

    var body: some View {
        HStack() {
            VStack(alignment: HorizontalAlignment.center, spacing:40) {
                
                // Play button
                Button(action: {
                    
                }) {
                    Image(systemName: "play.circle")
                        .font(.title)
                    Text("Play")
                }
                .padding()
                .foregroundColor(.white)
                .background(Color.green)
                .cornerRadius(40, antialiased: true)
                
                // Capture button
                Button(action: {
                    
                }) {
                    Image(systemName: "star.circle.fill")
                        .font(.title)
                    Text("Capture")
                }
                .padding()
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(40, antialiased: true)
                
                // Clear all button
                Button(action: {
                    
                }) {
                    Image(systemName: "trash")
                        .font(.title)
                    Text("Erase All")
                        .fontWeight(.semibold)
                        .font(.headline)
                }
                .padding()
                .foregroundColor(.white)
                .background(Color.red)
                .cornerRadius(40, antialiased: true)
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .center)
            .padding()
        }
        .padding()
        .background(Color.black)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}


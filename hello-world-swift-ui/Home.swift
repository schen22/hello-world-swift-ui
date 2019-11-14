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
        NavigationView {
            HStack() {
                VStack(alignment: HorizontalAlignment.center, spacing:40) {

                    // Play button
                    Button(action: {
                        // no-op
                    }) {
                        Image(systemName: "play.circle")
                            .font(.title)
                        NavigationLink(
                            "Play",
                            destination:ContentView()
                        )
                            .font(.headline)
                    }
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.green)
                    .cornerRadius(40, antialiased: true)

                    // Capture button
                    Button(action: {
                        // no-op
                    }) {
                        Image(systemName: "star.circle.fill")
                            .font(.title)
                        NavigationLink(
                            "Capture",
                            destination:ContentView()
                        )
                            .font(.headline)
                    }
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(40, antialiased: true)

                    // Clear all button
                    Button(action: {
                        // no-op
                    }) {
                        Image(systemName: "trash")
                            .font(.title)
                        NavigationLink(
                            "Erase All",
                            destination:ContentView()
                        )
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
            .background(Color.black)
        }
        .navigationBarTitle("Home")
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

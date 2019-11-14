//
//  ContentView.swift
//  hello-world-swift-ui
//
//  Created by Sarah Chen on 9/22/19.
//  Copyright © 2019 Sarah Chen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var keyboardInput: String = ""
    let textToType = "When I went to the suburban part of Piazzas, Italy, I assumed I would find these pizazz pizzas. Alas, all I found was obstinance which made my foramen close up."
    var verifiedInput: String = ""
    var currentWord: String = ""
    var body: some View {
        VStack(alignment: HorizontalAlignment.center) {
            Text("Texting speed")
                .font(.title)
            Text(textToType)
                .lineLimit(nil)
                .frame(minWidth: 0, idealWidth:20, maxWidth: .infinity, minHeight: 0, idealHeight: nil, maxHeight: .infinity, alignment: Alignment.center)
            TextField("Type sentence here", text: $keyboardInput)
            Text("\(keyboardInput)")

        }
        .padding()
        .navigationBarTitle(Text("Content"))
    }
    
    func updateVerifiedInput() {
//        let words = keyboardInput.split(separator: " ")
//        for word in words {
////            checkWord(word, )
//        }
    }
    
    func checkWord(_ word: String, _ expected: String) -> Text
    {
        if (word != expected) {
            return Text(word)
                .foregroundColor(Color.red)
        }
        return Text(word)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  lizer-base
//
//  Created by Michael Trepanier on 12/28/20.
//

import SwiftUI

let speechService = SpeechService()

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            Button(action: {
                speechService.say("Hello world, I'm so happy to finally meet you!")
            }, label: {
                Text("Press Me!")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Tony Gultom on 13/08/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock, knock!").padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8.0))
            Text("Who's there?").padding().background(Color.teal, in: RoundedRectangle(cornerRadius: 8.0))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  SwiftUIBluePrint
//
//  Created by Roberto Edgar Geiss on 04/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("ContentView.WelcomeMessage".localized)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

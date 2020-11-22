//
//  ContentView.swift
//  sim
//
//  Created by João Costa on 22/11/2020.
//

import SwiftUI
import Parma

struct ContentView: View {
    var markdown = "I'm **Strong**."
    
    var body: some View {
        Parma(markdown)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

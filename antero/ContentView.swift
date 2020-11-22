//
//  ContentView.swift
//  antero
//
//  Created by João Costa on 22/11/2020.
//

import SwiftUI
import MDText

struct ContentView: View {
    var markdown =
    """
    ** João **
    * És louco *
    """
    
    var body: some View {
        MDText(markdown: markdown)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

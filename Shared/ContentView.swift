//
//  ContentView.swift
//  Shared
//
//  Created by vlad on 25.02.2021.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: Lab2Document

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(Lab2Document()))
    }
}

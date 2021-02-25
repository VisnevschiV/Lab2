//
//  Lab2App.swift
//  Shared
//
//  Created by vlad on 25.02.2021.
//

import SwiftUI

@main
struct Lab2App: App {
    var body: some Scene {
        DocumentGroup(newDocument: Lab2Document()) { file in
            ContentView(document: file.$document)
        }
    }
}

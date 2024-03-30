//
//  ContentView.swift
//  ToDo
//
//  Created by Alex Sison on 3/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                List {
                    ForEach(0 ... 3, id: \.self) { _ in
                        Text("Hello")
                    }
                }
            }
            .navigationTitle("ToDo")
        }
    }
}

#Preview {
    ContentView()
}

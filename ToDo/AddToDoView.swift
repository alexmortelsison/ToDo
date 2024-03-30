//
//  AddToDoView.swift
//  ToDo
//
//  Created by Alex Sison on 3/30/24.
//

import SwiftUI

struct AddToDoView: View {
    @State private var task = ""
    var body: some View {
        NavigationStack {
            VStack {
                RoundedRectangle(cornerRadius: 15)
                    .frame(width: 300, height: 50)
                    .shadow(radius: 2, x: 0, y: 2)
                    .foregroundColor(.white)
                    .overlay(
                        TextField("What would you like to add?", text: $task)
                            .multilineTextAlignment(.center)
                    )

                Button {
                    //
                } label: {
                    RoundedRectangle(cornerRadius: 25)
                        .frame(width: 300, height: 50)
                        .overlay(
                            Text("Add To Do")
                                .foregroundStyle(Color.white)
                                .font(.title2)
                                .fontWeight(.bold)
                        )
                }
                .padding()
                Spacer()
            }
            .navigationTitle("Add a Note")
            .padding(.top, 35)
        }
    }
}

#Preview {
    AddToDoView()
}

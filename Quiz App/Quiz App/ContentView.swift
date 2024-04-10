//
//  ContentView.swift
//  Quiz App
//
//  Created by StudentAM on 4/10/24.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView
        {
            ZStack
            {
                Image("download")
                    .ignoresSafeArea()
                    .frame(maxWidth: 10000, maxHeight: 10000)
                VStack {
                    Text("Game Quiz!")
                        .foregroundStyle(.white)
                        .font(.system(size: 10))
                    NavigationLink(destination: quizPage label: () )
                        Text
                        .padding
                }
                .padding()
            }

        }
    }
}

#Preview {
    ContentView()
}

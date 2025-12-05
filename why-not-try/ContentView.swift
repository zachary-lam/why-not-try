//
//  ContentView.swift
//  why-not-try
//
//  Created by Zachary Lâm on 2025-12-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Why not try...")
                .font(.largeTitle.bold())
            
            VStack {
                Circle()
                    .fill(.blue)
                    .padding()
                    .overlay(
                        Image(systemName: "figure.archery")
                            .font(.system(size: 144))
                            .foregroundStyle(.white)
                    )
                
                Text("Archery")
                    .font(.title)
            }
        }
    }
}

#Preview {
    ContentView()
}

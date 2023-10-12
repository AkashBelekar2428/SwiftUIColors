//
//  ContentView.swift
//  SwiftUIColors
//
//  Created by Akash Belekar on 12/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0){
                Color.red
                Color.blue

            }
            Text("Hello, Swifty")
                .shadow(color: .yellow, radius: 1.0)
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
                .cornerRadius(5.0)

        }
        .ignoresSafeArea()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

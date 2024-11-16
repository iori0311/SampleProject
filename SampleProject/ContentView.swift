//
//  ContentView.swift
//  SampleProject
//
//  Created by 久保伊織 on 2024/11/16.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, Swift UI"
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(str)
                .foregroundColor(.red)
            Button("ボタン"){
                str = "goodBye, Swift UI"
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

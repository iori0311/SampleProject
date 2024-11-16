//
//  ContentView.swift
//  SampleProject
//
//  Created by 久保伊織 on 2024/11/16.
//

import SwiftUI

struct ContentView: View {
    @State private var taxViewModel = TaxViewModel()
    
    var body: some View {
        VStack() {
            TaxView(taxViewModel: $taxViewModel)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

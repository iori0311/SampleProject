//
//  ContentView.swift
//  SampleProject
//
//  Created by 久保伊織 on 2024/11/16.
//

import SwiftUI

struct ContentView: View {
    @State var taxViewModel = TaxViewModel()
    var body: some View {
        VStack() {
            TaxView(taxViewModel: TaxViewModel())
        }
        .environment(taxViewModel)
        .padding()
    }
}

#Preview {
    ContentView()
}

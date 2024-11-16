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
            Rectangle()
                .foregroundColor(.gray)
                .frame(width: 300, height: 100)
            Rectangle()
                .foregroundColor(.purple)
                .frame(width: 300, height: 100)
            HStack{
                Rectangle()
                    .foregroundColor(.blue)
                    .frame(width: 100, height: 100)
                    .padding()
                Rectangle()
                    .foregroundColor(.red)
                    .frame(width: 50, height: 50)
                    .padding()
                Rectangle()
                    .foregroundColor(.yellow)
                    .frame(width: 25, height: 25)
                    .padding()
            }
            ZStack{
                Rectangle()
                    .foregroundColor(.green)
                    .frame(width: 300, height: 200)
                VStack{
                    HStack{
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 130, height: 60)
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(width: 130, height: 60)
                    }
                    .padding()
                    HStack{
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 130, height: 60)
                        Rectangle()
                            .foregroundColor(.yellow)
                            .frame(width: 130, height: 60)
                    }
                    .padding()
                }
            }

        }
    }
}

#Preview {
    ContentView()
}

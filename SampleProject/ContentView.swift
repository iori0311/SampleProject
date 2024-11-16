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
        VStack() {
            Rectangle()
                .foregroundColor(.gray)
                .frame(width: 300, height: 100, alignment: .leading)
            Rectangle()
                .foregroundColor(.purple)
                .frame(width: 300, height: 100, alignment: .leading)
            HStack(spacing: 30){//spacingで等間隔に。{300-(100+80+60)}/2
                Rectangle()
                    .foregroundColor(.blue)
                    .frame(width: 100, height: 100)
                Rectangle()
                    .foregroundColor(.red)
                    .frame(width: 80, height: 80)
                Rectangle()
                    .foregroundColor(.yellow)
                    .frame(width: 60, height: 60)
            }
            .frame(width: 300, alignment: .leading)//HStackの全体の幅の設定し左揃えに。
            ZStack{
                Rectangle()
                    .foregroundColor(.green)
                    .frame(width: 300, height: 200)
                VStack(spacing: 0){
                    Spacer()//上のスペース
                    HStack{
                        Rectangle()
                            .foregroundColor(.red)
                            .frame(width: 130, height: 60)
                        Rectangle()
                            .foregroundColor(.white)
                            .frame(width: 130, height: 60)
                    }
                    Spacer()//中央のスペース
                    HStack{
                        Rectangle()
                            .foregroundColor(.black)
                            .frame(width: 130, height: 60)
                        Rectangle()
                            .foregroundColor(.yellow)
                            .frame(width: 130, height: 60)
                    }
                    Spacer()//下のスペース
                }
                .frame(height: 200)//VStackの高さをZStackの高さに合わせる
            }

        }
    }
}

#Preview {
    ContentView()
}

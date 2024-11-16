//
//  taxView.swift
//  SampleProject
//
//  Created by 久保伊織 on 2024/11/16.
//

import SwiftUI

struct TaxView: View {
    //@Environment(TaxViewModel.self) private var taxViewModel:TaxViewModel
    @Bindable var taxViewModel:TaxViewModel
    
    var body: some View {
        VStack(spacing: 15) {
            TextField("ここに文字を入力", text: $taxViewModel.inputText)
            Button("計算"){
                taxViewModel.calculateTax()
            }
            Text("価格: \(taxViewModel.inputText)")
            Text("消費税8%: \(taxViewModel.tax_8)")
            Text("消費税10%: \(taxViewModel.tax_10)")
        }
        .padding()
    }
}

#Preview {
    TaxView(taxViewModel: TaxViewModel())
}

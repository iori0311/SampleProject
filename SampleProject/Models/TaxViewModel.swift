//
//  taxViewModel.swift
//  SampleProject
//
//  Created by 久保伊織 on 2024/11/16.
//

import Observation

@Observable
final class TaxViewModel {
    var inputText: String = ""
    var tax_8: Double = 0.0
    var tax_10: Double = 0.0
    
    func calculateTax(){
        if let inputValue = Double(inputText) {
                    tax_8 = inputValue * 0.08
                    tax_10 = inputValue * 0.1
                } else {
                    tax_8 = 0.0
                    tax_10 = 0.0
                }
    }
}

//
//  AdditionView.swift
//  MathMaven
//
//  Created by Russell Gordon on 2023-05-24.
//

import SwiftUI

struct AdditionView: View {
    var body: some View {
        VStack {
            Text("Addition")
            Text(Operation.addition.rawValue)
        }
        .font(Font.custom("SF Pro", size: 64))
    }
}

struct AdditionView_Previews: PreviewProvider {
    static var previews: some View {
        AdditionView()
    }
}
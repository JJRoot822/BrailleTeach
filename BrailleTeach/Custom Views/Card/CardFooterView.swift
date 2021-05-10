//
//  CardFooterView.swift
//  BrailleTeach (iOS)
//
//  Created by Josh Root on 5/7/21.
//

import SwiftUI

struct CardFooterView<Destination>: View where Destination: View {
    var type: FooterButtonType
    var text: String
    var destination: Destination
    
    var body: some View {
        HStack {
            CardButtonView(type: type, text: text, destination: destination)
            Spacer()
        }
        .padding(.all, 10)
    }
}

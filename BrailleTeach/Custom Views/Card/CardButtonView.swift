//
//  CardButtonView.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/8/21.
//

import SwiftUI

struct CardButtonView<Destination>: View where Destination: View {
    var type: FooterButtonType
    var text: String
    var destination: Destination
    
    var body: some View {
        NavigationLink("\(text)", destination: destination)
            .cardButtonStyle(type: type)
    }
}

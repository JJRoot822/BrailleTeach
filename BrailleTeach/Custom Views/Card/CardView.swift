//
//  CardView.swift
//  BrailleTeach (iOS)
//
//  Created by Josh Root on 5/7/21.
//

import SwiftUI

struct CardView<Content, Destination>: View where Content: View, Destination: View {
    var header: String
    var subheader: String
    var footerButtonType: FooterButtonType
    var footerButtonText: String
    var linkDestination: Destination
    
    @ViewBuilder var bodyContent: () -> Content
    
    var body: some View {
        VStack(alignment: .leading) {
            CardHeaderView(text: header)
            CardSubheaderView(text: subheader)
            CardBodyView(content: bodyContent)
            CardDividerView()
            CardFooterView(type: footerButtonType,
                           text: footerButtonText,
                           destination: linkDestination)
        }
        .cardStyle()
    }
}

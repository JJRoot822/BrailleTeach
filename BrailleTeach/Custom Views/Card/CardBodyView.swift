//
//  CardBodyView.swift
//  BrailleTeach (iOS)
//
//  Created by Josh Root on 5/7/21.
//

import SwiftUI

struct CardBodyView<Content>: View where Content: View {
    @ViewBuilder var content: () -> Content
    
    var body: some View {
        content()
            .padding(.vertical, 15)
    }
}

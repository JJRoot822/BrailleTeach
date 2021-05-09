//
//  CardSubheaderView.swift
//  BrailleTeach (iOS)
//
//  Created by Josh Root on 5/7/21.
//

import SwiftUI

struct CardSubheaderView: View {
    var text: String
    
    var body: some View {
        Text("\(text)")
            .fontWeight(.medium)
            .font(.subheadline)
            .foregroundColor(.secondary)
    }
}

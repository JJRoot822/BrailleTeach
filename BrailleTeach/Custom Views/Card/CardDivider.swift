//
//  CardDivider.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/8/21.
//

import SwiftUI

struct CardDividerView: View {
    @Environment(\.colorScheme) private var colorScheme
    
    var body: some View {
        Divider()
            .background(Color(colorScheme == .dark ? .white : .black))
    }
}

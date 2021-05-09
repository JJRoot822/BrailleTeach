//
//  ModifierCardStyle.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/8/21.
//

import SwiftUI

struct ModifierCardStyle: ViewModifier {
    @Environment(\.colorScheme) private var colorScheme: ColorScheme
    
    func body(content: Content) -> some View {
        content
            .frame(width: 300)
            .padding(.all, 20)
            .border(Color(.systemGray3), width: 1)
            .background(colorScheme == .dark ? Color.black : Color.white)
    }
}

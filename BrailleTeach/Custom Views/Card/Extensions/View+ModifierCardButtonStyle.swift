//
//  View+ModifierCardButtonStyle.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/8/21.
//

import SwiftUI

extension View {
    func cardButtonStyle(type: FooterButtonType) -> some View {
        self.modifier(ModifierCardButtonStyle(type: type))
    }
}

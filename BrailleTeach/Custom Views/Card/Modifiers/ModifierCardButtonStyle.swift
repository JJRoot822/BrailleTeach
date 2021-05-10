//
//  ModifierCardButtonStyle.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/8/21.
//

import SwiftUI

struct ModifierCardButtonStyle: ViewModifier {
    var type: FooterButtonType
    
    private let primaryColor: Color = Color(red: 0, green: 0, blue: 1)
    private let dangerColor: Color = Color(red: 0.5, green: 0, blue: 0)
    
    func body(content: Content) -> some View {
        content
            .padding(.horizontal, 20)
            .padding(.vertical, 15)
            .foregroundColor(.white)
            .background(type == .primary ? primaryColor : dangerColor)
            .clipShape(RoundedRectangle(cornerRadius: 10.0))
    }
}

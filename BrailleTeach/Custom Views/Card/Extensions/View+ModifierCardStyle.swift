//
//  View+ModifierCardStyle.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/8/21.
//

import SwiftUI

extension View {
    func cardStyle() -> some View {
        self.modifier(ModifierCardStyle())
    }
}

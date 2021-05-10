//
//  BrailleDotView.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/10/21.
//

import SwiftUI

struct BrailleDotView: View {
    @Environment(\.colorScheme) private var colorScheme: ColorScheme
    
    var isFilledIn: Bool
    
    var body: some View {
        if isFilledIn {
            Circle()
                .frame(width: 50, height: 50)
                .foregroundColor(getDotColor())
        } else {
            Circle()
                .frame(width: 50, height: 50)
                .foregroundColor(colorScheme == .dark ? .black : .white)
        }
    }
    
    func getDotColor() -> Color {
        let darkModeColor: Color = Color(UIColor(red:   CGFloat(UserDefaults.standard.float(forKey: "brl-dot-red")),
                                                 green: CGFloat(UserDefaults.standard.float(forKey: "brl-dot-green")),
                                                 blue:  CGFloat(UserDefaults.standard.float(forKey: "brl-dot-blue")),
                                                 alpha: CGFloat(UserDefaults.standard.float(forKey: "brl-dot-alpha"))))
        let lightModeColor: Color = Color(UIColor(red:   CGFloat(UserDefaults.standard.float(forKey: "brl-dot-light-red")),
                                                  green: CGFloat(UserDefaults.standard.float(forKey: "brl-dot-light-green")),
                                                  blue:  CGFloat(UserDefaults.standard.float(forKey: "brl-dot-light-blue")),
                                                  alpha: CGFloat(UserDefaults.standard.float(forKey: "brl-dot-light-alpha"))))
        
        return colorScheme == .light ? lightModeColor : darkModeColor
    }
}

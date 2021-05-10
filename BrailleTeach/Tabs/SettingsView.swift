//
//  SettingsView.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/10/21.
//

import SwiftUI

struct SettingsView: View {
    @State private var darkBrailleDotColor: Color = Color(UIColor(red:   CGFloat(UserDefaults.standard.float(forKey: "brl-dot-red")),
                                                                  green: CGFloat(UserDefaults.standard.float(forKey: "brl-dot-green")),
                                                                  blue:  CGFloat(UserDefaults.standard.float(forKey: "brl-dot-blue")),
                                                                  alpha: CGFloat(UserDefaults.standard.float(forKey: "brl-dot-alpha"))))
    @State private var lightBrailleDotColor: Color = Color(UIColor(red:   CGFloat(UserDefaults.standard.float(forKey: "brl-dot-light-red")),
                                                                   green: CGFloat(UserDefaults.standard.float(forKey: "brl-dot-light-green")),
                                                                   blue:  CGFloat(UserDefaults.standard.float(forKey: "brl-dot-light-blue")),
                                                                   alpha: CGFloat(UserDefaults.standard.float(forKey: "brl-dot-light-alpha"))))
    @State private var speakSequenceBeforeName: Bool = UserDefaults.standard.bool(forKey: "brl-seq-before-name")
    @State private var useUEBMath: Bool = UserDefaults.standard.bool(forKey: "brl-use-ueb-math")
    
    var body: some View {
        NavigationView {
            Form {
                ColorPicker("LightTheme Braille Dot Color", selection: $lightBrailleDotColor)
                    .padding(.all, 5)
                    .onChange(of: lightBrailleDotColor) { color in
                        saveLightColor(color)
                    }
                ColorPicker("Dark Theme Braille Dot Color", selection: $darkBrailleDotColor)
                    .padding(.all, 5)
                    .onChange(of: darkBrailleDotColor) { color in
                        saveDarkColor(color)
                    }
                Toggle("Speak Dot Numbers before the symbol name", isOn: $speakSequenceBeforeName)
                    .padding(.all, 5)
                    .onChange(of: speakSequenceBeforeName) { state in
                        saveSequenceBeforeName(state)
                    }
                Toggle("Prefers Learning Unified English Braille Math", isOn: $useUEBMath)
                    .padding(.all, 5)
                    .onChange(of: useUEBMath) { state in
                        saveUseUEBMath(state)
                    }
            }
            .navigationTitle(Text("Settings"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
    
    private func saveLightColor(_ color: Color) {
        let red:   CGFloat = CIColor(cgColor: color.cgColor!).red
        let green: CGFloat = CIColor(cgColor: color.cgColor!).green
        let blue:  CGFloat = CIColor(cgColor: color.cgColor!).blue
        let alpha: CGFloat = CIColor(cgColor: color.cgColor!).alpha
        
        UserDefaults.standard.set(red,   forKey: "brl-dot-light-red")
        UserDefaults.standard.set(green, forKey: "brl-dot-light-green")
        UserDefaults.standard.set(blue,  forKey: "brl-dot-light-blue")
        UserDefaults.standard.set(alpha, forKey: "brl-dot-light-alpha")
    }
    
    private func saveDarkColor(_ color: Color) {
        let red:   CGFloat = CIColor(cgColor: color.cgColor!).red
        let green: CGFloat = CIColor(cgColor: color.cgColor!).green
        let blue:  CGFloat = CIColor(cgColor: color.cgColor!).blue
        let alpha: CGFloat = CIColor(cgColor: color.cgColor!).alpha
        
        UserDefaults.standard.set(red,   forKey: "brl-dot-red")
        UserDefaults.standard.set(green, forKey: "brl-dot-green")
        UserDefaults.standard.set(blue,  forKey: "brl-dot-blue")
        UserDefaults.standard.set(alpha, forKey: "brl-dot-alpha")
    }
    
    private func saveSequenceBeforeName(_ state: Bool) {
        UserDefaults.standard.set(state, forKey: "brl-seq-before-name")
    }
    
    private func saveUseUEBMath(_ state: Bool) {
        UserDefaults.standard.set(state, forKey: "brl-use-ueb-math")
    }
}

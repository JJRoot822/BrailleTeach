//
//  CardFooterView.swift
//  BrailleTeach (iOS)
//
//  Created by Josh Root on 5/7/21.
//

import SwiftUI

struct CardFooterView<Destination>: View where Destination: View {
    var type: FooterButtonType
    var text: String
    var destination: Destination
    
    var body: some View {
        HStack {
            NavigationLink("\(text)", destination: destination)
                .padding(.horizontal, 20)
                .padding(.vertical, 15)
                .foregroundColor(.white)
                .background(getFooterButtonColor(type: type))
                .clipShape(RoundedRectangle(cornerRadius: 10.0))
            
            Spacer()
        }
        .padding(.all, 10)
    }
    
    func getFooterButtonColor(type: FooterButtonType) -> Color {
        switch type {
        case .primary: return Color(red: 0, green: 0, blue: 1)
        case.danger:   return Color(red: 0.5, green: 0, blue: 0)
        }
    }
}

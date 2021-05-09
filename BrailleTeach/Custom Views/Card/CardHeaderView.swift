//
//  CardHeaderView.swift
//  BrailleTeach (iOS)
//
//  Created by Josh Root on 5/7/21.
//

import SwiftUI

struct CardHeaderView: View {
    var text: String
    
    var body: some View {
        Text("\(text)")
            .bold()
            .font(.system(size: 18))
        
    }
}

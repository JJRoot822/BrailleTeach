//
//  BrailleCell.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/10/21.
//

import SwiftUI

struct BrailleCellView: View {
    var dotOneFilledIn:   Bool
    var dotTwoFilledIn:   Bool
    var dotThreeFilledIn: Bool
    var dotFourFilledIn:  Bool
    var dotFiveFilledIn:  Bool
    var dotSixFilledIn:   Bool
    
    var body: some View {
        VStack(spacing: 10) {
            HStack(spacing: 10) {
                BrailleDotView(isFilledIn: dotOneFilledIn)
                BrailleDotView(isFilledIn: dotFourFilledIn)
            }
            
            HStack(spacing: 10) {
                BrailleDotView(isFilledIn: dotTwoFilledIn)
                BrailleDotView(isFilledIn: dotFiveFilledIn)
            }
            
            HStack(spacing: 10) {
                BrailleDotView(isFilledIn: dotThreeFilledIn)
                BrailleDotView(isFilledIn: dotSixFilledIn)
            }
        }
    }
}

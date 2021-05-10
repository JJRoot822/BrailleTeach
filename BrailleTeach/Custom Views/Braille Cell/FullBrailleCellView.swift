//
//  FullBrailleCell.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/10/21.
//

import SwiftUI

struct FullBrailleCellView: View {
    var body: some View {
        BrailleCellView(dotOneFilledIn: true,
                        dotTwoFilledIn: true,
                        dotThreeFilledIn: true,
                        dotFourFilledIn: true,
                        dotFiveFilledIn: true,
                        dotSixFilledIn: true)
    }
}

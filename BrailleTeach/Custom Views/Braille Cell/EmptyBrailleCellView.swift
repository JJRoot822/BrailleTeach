//
//  EmptyBrailleCell.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/10/21.
//

import SwiftUI

struct EmptyBrailleCellView: View {
    var body: some View {
        BrailleCellView(dotOneFilledIn: false,
                        dotTwoFilledIn: false,
                        dotThreeFilledIn: false,
                        dotFourFilledIn: false,
                        dotFiveFilledIn: false,
                        dotSixFilledIn: false)
    }
}

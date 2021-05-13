import SwiftUI

struct BrailleOneselfSFWView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: false dotThreeFilledIn: false dotFourFilledIn: false dotFiveFilledIn: true dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: false dotThreeFilledIn: true dotFourFilledIn: false dotFiveFilledIn: true dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: true dotThreeFilledIn: false dotFourFilledIn: true dotFiveFilledIn: false dotSixFilledIn: false)
		}
	}
}
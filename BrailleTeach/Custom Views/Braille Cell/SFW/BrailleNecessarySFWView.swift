import SwiftUI

struct BrailleNecessarySFWView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: false dotThreeFilledIn: true dotFourFilledIn: true dotFiveFilledIn: true dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: false dotThreeFilledIn: false dotFourFilledIn: false dotFiveFilledIn: true dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: false dotThreeFilledIn: false dotFourFilledIn: true dotFiveFilledIn: false dotSixFilledIn: false)
		}
	}
}
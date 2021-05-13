import SwiftUI

struct BrailleAlmostSFWView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: false dotThreeFilledIn: false dotFourFilledIn: false dotFiveFilledIn: false dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: true dotThreeFilledIn: true dotFourFilledIn: false dotFiveFilledIn: false dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: false dotThreeFilledIn: true dotFourFilledIn: true dotFiveFilledIn: false dotSixFilledIn: false)
		}
	}
}
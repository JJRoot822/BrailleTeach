import SwiftUI

struct BrailleWhereSFWView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: false dotThreeFilledIn: false dotFourFilledIn: true dotFiveFilledIn: true dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: false dotThreeFilledIn: true dotFourFilledIn: false dotFiveFilledIn: false dotSixFilledIn: true)
		}
	}
}
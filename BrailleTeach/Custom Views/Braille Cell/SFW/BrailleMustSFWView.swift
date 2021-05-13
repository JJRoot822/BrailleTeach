import SwiftUI

struct BrailleMustSFWView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: false dotThreeFilledIn: true dotFourFilledIn: true dotFiveFilledIn: false dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: false dotThreeFilledIn: true dotFourFilledIn: true dotFiveFilledIn: false dotSixFilledIn: false)
		}
	}
}
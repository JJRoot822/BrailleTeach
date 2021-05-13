import SwiftUI

struct BrailleTomorrowSFWView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: true dotThreeFilledIn: true dotFourFilledIn: true dotFiveFilledIn: true dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: true dotThreeFilledIn: false dotFourFilledIn: true dotFiveFilledIn: true dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: true dotThreeFilledIn: true dotFourFilledIn: false dotFiveFilledIn: true dotSixFilledIn: false)
		}
	}
}
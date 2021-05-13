import SwiftUI

struct BrailleBeyondSFWView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: true dotThreeFilledIn: true dotFourFilledIn: false dotFiveFilledIn: false dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: false dotThreeFilledIn: true dotFourFilledIn: true dotFiveFilledIn: true dotSixFilledIn: true)
		}
	}
}
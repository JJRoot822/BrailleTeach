import SwiftUI

struct BrailleYoungSFWView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: true dotThreeFilledIn: false dotFourFilledIn: true dotFiveFilledIn: true dotSixFilledIn: true)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: false dotThreeFilledIn: false dotFourFilledIn: true dotFiveFilledIn: true dotSixFilledIn: false)
		}
	}
}
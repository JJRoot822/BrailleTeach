import SwiftUI

struct BrailleTionContractionView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: false dotThreeFilledIn: false dotFourFilledIn: false dotFiveFilledIn: true dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: true dotThreeFilledIn: true dotFourFilledIn: true dotFiveFilledIn: true dotSixFilledIn: false)
		}
	}
}
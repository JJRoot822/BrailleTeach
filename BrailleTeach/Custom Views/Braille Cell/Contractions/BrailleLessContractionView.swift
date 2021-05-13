import SwiftUI

struct BrailleLessContractionView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: false dotThreeFilledIn: false dotFourFilledIn: true dotFiveFilledIn: false dotSixFilledIn: true)
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: true dotThreeFilledIn: true dotFourFilledIn: true dotFiveFilledIn: false dotSixFilledIn: false)
		}
	}
}
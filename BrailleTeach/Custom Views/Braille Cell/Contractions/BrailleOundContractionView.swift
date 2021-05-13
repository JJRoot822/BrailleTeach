import SwiftUI

struct BrailleOundContractionView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: false dotThreeFilledIn: false dotFourFilledIn: true dotFiveFilledIn: false dotSixFilledIn: true)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: false dotThreeFilledIn: false dotFourFilledIn: true dotFiveFilledIn: true dotSixFilledIn: false)
		}
	}
}
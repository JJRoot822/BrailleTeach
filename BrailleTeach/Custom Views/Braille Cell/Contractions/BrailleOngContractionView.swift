import SwiftUI

struct BrailleOngContractionView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: false dotTwoFilledIn: false dotThreeFilledIn: false dotFourFilledIn: false dotFiveFilledIn: true dotSixFilledIn: true)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: true dotThreeFilledIn: false dotFourFilledIn: true dotFiveFilledIn: true dotSixFilledIn: false)
		}
	}
}
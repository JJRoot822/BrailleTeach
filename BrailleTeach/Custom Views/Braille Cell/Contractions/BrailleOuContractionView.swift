import SwiftUI

struct BrailleOuContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: true, dotThreeFilledIn: false, dotFourFilledIn: false, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
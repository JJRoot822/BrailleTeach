import SwiftUI

struct BrailleInContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: false, dotThreeFilledIn: true, dotFourFilledIn: false, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
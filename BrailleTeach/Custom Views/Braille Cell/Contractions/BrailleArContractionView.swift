import SwiftUI

struct BrailleArContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: false, dotThreeFilledIn: true, dotFourFilledIn: true, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
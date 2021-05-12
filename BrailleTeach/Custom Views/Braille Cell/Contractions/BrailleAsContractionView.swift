import SwiftUI

struct BrailleAsContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: false, dotThreeFilledIn: true, dotFourFilledIn: false, dotFiveFilledIn: true, dotSixFilledIn: true)
	}
}
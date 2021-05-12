import SwiftUI

struct BrailleChContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: false, dotThreeFilledIn: false, dotFourFilledIn: false, dotFiveFilledIn: false, dotSixFilledIn: true)
	}
}
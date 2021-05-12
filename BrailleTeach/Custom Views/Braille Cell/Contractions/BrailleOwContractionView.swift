import SwiftUI

struct BrailleOwContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: true, dotThreeFilledIn: false, dotFourFilledIn: true, dotFiveFilledIn: false, dotSixFilledIn: false)
	}
}
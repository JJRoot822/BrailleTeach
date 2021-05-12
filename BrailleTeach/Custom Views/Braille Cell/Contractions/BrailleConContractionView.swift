import SwiftUI

struct BrailleConContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: true, dotThreeFilledIn: false, dotFourFilledIn: false, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
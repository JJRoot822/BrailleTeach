import SwiftUI

struct BraillEnContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: true, dotThreeFilledIn: false, dotFourFilledIn: false, dotFiveFilledIn: false, dotSixFilledIn: false)
	}
}
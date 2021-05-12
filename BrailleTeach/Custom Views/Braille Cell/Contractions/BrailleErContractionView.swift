import SwiftUI

struct BrailleErContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: true, dotThreeFilledIn: false, dotFourFilledIn: true, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
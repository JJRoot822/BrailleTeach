import SwiftUI

struct BrailleWhContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: false, dotThreeFilledIn: false, dotFourFilledIn: false, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
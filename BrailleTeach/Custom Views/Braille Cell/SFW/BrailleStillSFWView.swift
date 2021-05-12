import SwiftUI

struct BrailleStillSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: false, dotThreeFilledIn: true, dotFourFilledIn: true, dotFiveFilledIn: false, dotSixFilledIn: false)
	}
}
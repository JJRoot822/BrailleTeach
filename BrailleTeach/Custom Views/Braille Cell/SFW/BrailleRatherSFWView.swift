import SwiftUI

struct BrailleRatherSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: true, dotThreeFilledIn: true, dotFourFilledIn: false, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
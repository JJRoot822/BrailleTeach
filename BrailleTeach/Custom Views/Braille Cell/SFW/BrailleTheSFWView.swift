import SwiftUI

struct BrailleTheSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: true, dotThreeFilledIn: true, dotFourFilledIn: true, dotFiveFilledIn: false, dotSixFilledIn: false)
	}
}
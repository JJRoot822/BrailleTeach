import SwiftUI

struct BrailleForSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: true, dotThreeFilledIn: true, dotFourFilledIn: true, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
import SwiftUI

struct BrailleDoSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: false, dotThreeFilledIn: false, dotFourFilledIn: true, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
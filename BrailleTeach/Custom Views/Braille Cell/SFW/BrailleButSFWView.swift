import SwiftUI

struct BrailleButSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: true, dotThreeFilledIn: false, dotFourFilledIn: false, dotFiveFilledIn: false, dotSixFilledIn: false)
	}
}
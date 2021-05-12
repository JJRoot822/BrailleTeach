import SwiftUI

struct BrailleCanSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: false, dotThreeFilledIn: false, dotFourFilledIn: true, dotFiveFilledIn: false, dotSixFilledIn: false)
	}
}
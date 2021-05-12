import SwiftUI

struct BrailleNotSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: false, dotThreeFilledIn: true, dotFourFilledIn: true, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
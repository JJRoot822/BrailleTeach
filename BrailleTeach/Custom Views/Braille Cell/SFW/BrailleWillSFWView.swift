import SwiftUI

struct BrailleWillSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: true, dotThreeFilledIn: false, dotFourFilledIn: true, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
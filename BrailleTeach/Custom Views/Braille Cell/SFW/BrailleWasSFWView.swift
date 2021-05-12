import SwiftUI

struct BrailleWasSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: false, dotThreeFilledIn: true, dotFourFilledIn: false, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
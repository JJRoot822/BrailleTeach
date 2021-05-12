import SwiftUI

struct BrailleVerySFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: true, dotThreeFilledIn: true, dotFourFilledIn: false, dotFiveFilledIn: false, dotSixFilledIn: false)
	}
}
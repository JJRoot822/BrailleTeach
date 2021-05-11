import SwiftUI

struct BrailleLetterUView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: false, dotThreeFilledIn: true, dotFourFilledIn: false, dotFiveFilledIn: false, dotSixFilledIn: true)
	}
}
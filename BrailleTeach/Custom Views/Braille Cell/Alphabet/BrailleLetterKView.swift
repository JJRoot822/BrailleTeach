import SwiftUI

struct BrailleLetterKView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: false, dotThreeFilledIn: true, dotFourFilledIn: false, dotFiveFilledIn: false, dotSixFilledIn: false)
	}
}
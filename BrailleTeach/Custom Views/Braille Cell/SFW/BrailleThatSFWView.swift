import SwiftUI

struct BrailleThatSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: true, dotThreeFilledIn: true, dotFourFilledIn: true, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
import SwiftUI

struct BrailleFriendSFWView: View {
	var body: some View {
		HStack(spacing: 45) {
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: true dotThreeFilledIn: false dotFourFilledIn: true dotFiveFilledIn: false dotSixFilledIn: false)
			BrailleCellView(dotOneFilledIn: true dotTwoFilledIn: true dotThreeFilledIn: true dotFourFilledIn: false dotFiveFilledIn: true dotSixFilledIn: false)
		}
	}
}
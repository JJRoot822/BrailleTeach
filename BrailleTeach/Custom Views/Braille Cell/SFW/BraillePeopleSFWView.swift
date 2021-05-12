import SwiftUI

struct BraillePeopleSFWView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: true, dotThreeFilledIn: true, dotFourFilledIn: true, dotFiveFilledIn: false, dotSixFilledIn: false)
	}
}
import SwiftUI

struct BrailleFfContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: true, dotThreeFilledIn: true, dotFourFilledIn: false, dotFiveFilledIn: true, dotSixFilledIn: false)
	}
}
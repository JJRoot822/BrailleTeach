import SwiftUI

struct BrailleEdContractionView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: true, dotTwoFilledIn: true, dotThreeFilledIn: false, dotFourFilledIn: true, dotFiveFilledIn: false, dotSixFilledIn: true)
	}
}
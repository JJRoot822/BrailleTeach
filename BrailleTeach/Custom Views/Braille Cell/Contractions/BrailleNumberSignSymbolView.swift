import SwiftUI

struct BrailleNumberSignSymbolView: View {
	var body: some View {
		BrailleCellView(dotOneFilledIn: false, dotTwoFilledIn: false, dotThreeFilledIn: true, dotFourFilledIn: true, dotFiveFilledIn: true, dotSixFilledIn: true)
	}
}
//
//  LessonsView.swift
//  BrailleTeach
//
//  Created by Josh Root on 5/10/21.
//

import SwiftUI

struct LessonsOverviewView: View {
    var body: some View {
        NavigationView {
            Text("Lessons Overview")
                .navigationTitle(Text("Lessons"))
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

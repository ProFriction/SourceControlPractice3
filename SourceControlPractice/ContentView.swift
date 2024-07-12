//
//  ContentView.swift
//  SourceControlPractice
//
//  Created by Alex Charles on 7/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Practice Code")
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}

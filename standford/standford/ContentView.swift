//
//  ContentView.swift
//  standford
//
//  Created by Anh Vo on 8/7/26.
//

import SwiftUI
import Foundation

struct ContentView: View {
    let localString = Date.now.formatted()
    
    let customString = Date.now.formatted(
        .dateTime
        .year().month(.wide).day()
        .hour().minute()
    )
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Duy Anh!")
            Text("Today is :" + customString)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}

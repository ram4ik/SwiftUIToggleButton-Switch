//
//  ContentView.swift
//  SwiftUIToggleButton&Switch
//
//  Created by Ramill Ibragimov on 3/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var isWiFiOn = false
    
    var body: some View {
        VStack {
            Toggle("Wi-fi", systemImage: isWiFiOn ? "wifi" : "wifi.slash", isOn: $isWiFiOn)
                .font(.largeTitle)
                .tint(isWiFiOn ? .mint : .orange)
                .toggleStyle(.button)
                .labelStyle(.titleAndIcon)
                .contentTransition(.symbolEffect)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

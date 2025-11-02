//
//  ContentView.swift
//  XcodeGit
//
//  Created by 高橋知憲 on 2025/11/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("はじめてのコミット")
            // 2回目のコミット
            // 3回目のコミット
            
            // リモートリポジトリと接続
            
            Text("Pullできるかな?")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

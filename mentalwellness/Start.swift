//
//  Start.swift
//  mentalwellness
//
//  Created by Joe Zheng on 3/2/26.
//

import SwiftUI

struct Start: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 30) {
                
                NavigationLink("Play Reaction Time Game", destination: GameSceneOne())
                    .buttonStyle(.borderedProminent)
                
                NavigationLink("Play Card Match", destination: GameSceneThree())
                    .buttonStyle(.borderedProminent)
                
            }
            .padding()
        }
    }
}
#Preview {
    Start()
}

//
//  GameSceneFour.swift
//  mentalwellness
//
//  Created by Joe Zheng on 4/12/26.
//
import SwiftUI
internal import Combine

struct GameSceneFour: View {
    
    @State private var time = 30
    @State var timerRunning = false
    
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()

    var body: some View {
        VStack{
            Text("Mindfulness Timer")
                .font(.title)
                .bold()
                .padding(.top)
            
            Text("Time: \(time)")
                .onReceive(timer){ _ in
                    if time > 0 && timerRunning {
                        time -= 1
                    } else {
                        timerRunning = false
                    }
                }
                .font(.system(size: 30, weight: .bold))
        }
    }
}

#Preview {
    GameSceneFour()
}

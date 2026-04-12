//
//  GameSceneTwo.swift
//  mentalwellness
//
//  Created by Joe Zheng on 3/29/26.
//
import SwiftUI

struct GameSceneTwo: View {
    var body: some View {
        ZStack {
          RoundedRectangle(cornerRadius: 10.0).fill().foregroundColor(Color.white)
          RoundedRectangle(cornerRadius: 10.0).stroke().foregroundColor(Color.orange)
          Text("👻")
        }
    }
}

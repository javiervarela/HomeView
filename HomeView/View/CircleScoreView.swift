//
//  CircleScrollView.swift
//  HomeView
//
//  Created by Javier Angel Varela Cebey on 8/12/23.
//

import SwiftUI

struct CircleScoreView: View {
    let progress: Float
    
    var body: some View {
        let color = progress > 75 ? Color.green : progress > 50 ? Color.yellow : Color.red
        
        ZStack {
            Circle()
                .stroke(Color(red: 0.13, green: 0.27, blue: 0.16), lineWidth: 6)
            
            Circle()
                .fill(Color(red: 0.13, green: 0.27, blue: 0.16))
                .stroke(color.opacity(0.5), lineWidth: 3)
            
            Circle()
                .trim(from: 0, to: CGFloat(progress / 100))
                .stroke(color, lineWidth: 3)
                .rotationEffect(.degrees(-90))
            
            Text(progress.formatted())
                .foregroundColor(.white)
                .font(.system(size: 14))
        }
        .frame(width: 28, height: 28)
        .padding()
    }
}

#Preview {
    CircleScoreView(progress: 75)
}

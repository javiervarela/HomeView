//
//  MovieCard.swift
//  HomeView
//
//  Created by Javier Angel Varela Cebey on 8/12/23.
//

import SwiftUI

struct MovieCardView: View {
    let title: String
    let score: Int
    let date: String
    let image: URL!
    
    var body: some View {
        VStack(alignment: .leading) {
            AsyncImage(url: image, scale: 1.5).cornerRadius(7)
            Text(score.formatted())
                .foregroundColor(.white)
                .font(.system(size: 14))
                .bold()
                .padding(.top, -18)
                .padding(.horizontal, 15)
            Text(title)
                .lineLimit(2)
                .font(.system(size: 14))
                .bold()
                .padding(.horizontal, 10)
            Text(date)
                .foregroundColor(Color.gray)
                .font(.system(size: 14))
                .padding(.horizontal, 10)
        }
        .frame(width: 147, height: 296)
        .background(Color.red)
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

#Preview {
    MovieCardView(title: "Los asesinos de la luna", score: 77, date: "18 oct 2023", image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/aZXHjmhSSGUshLEdgsNCTH9z7Ix.jpg"))
}

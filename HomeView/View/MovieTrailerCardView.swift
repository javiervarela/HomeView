//
//  MovieTrailerCardView.swift
//  HomeView
//
//  Created by Javier Angel Varela Cebey on 8/12/23.
//

import SwiftUI

struct MovieTrailerCardView: View {
    let id: Int
    let title: String
    let subtitle: String
    let image: URL!
    
    var body: some View {
        VStack {
            ZStack {
                AsyncImage(url: image, scale: 1.2).cornerRadius(10)
                Text("▶︎")
                    .font(.system(size: 70))
            }
            
            Text(title)
                .bold()
            
            Text(subtitle)
                .lineLimit(2)
        }
        .foregroundColor(.white)
        .frame(maxWidth: 300)
        .padding(.trailing, 15)
    }
}

#Preview {
    MovieTrailerCardView(
        id: 1,
        title: "Aquaman y el reino perdido",
        subtitle: "¡Peligro bajo el océano! [Subtitulado]",
        image: URL(string: "https://image.tmdb.org/t/p/w355_and_h200_multi_faces/bckxSN9ueOgm0gJpVJmPQrecWul.jpg")
    )
}

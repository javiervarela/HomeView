//
//  HorizontalScrollTrailerView.swift
//  HomeView
//
//  Created by Javier Angel Varela Cebey on 8/12/23.
//

import SwiftUI

struct HorizontalScrollTrailerView: View {
    let title: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.system(size: 20))
                .foregroundColor(.white)
                .bold()
                .padding(.horizontal, 15)
                .padding(.top, 15)
            
            ScrollView(.horizontal, showsIndicators: true) {
                HStack {
                    MovieTrailerCardView(
                        id: 1,
                        title: "Aquaman y el reino perdido",
                        subtitle: "¡Peligro bajo el océano! [Subtitulado]",
                        image: URL(string: "https://image.tmdb.org/t/p/w355_and_h200_multi_faces/bckxSN9ueOgm0gJpVJmPQrecWul.jpg")
                    )
                    MovieTrailerCardView(
                        id: 2,
                        title: "Wish: El poder de los deseos",
                        subtitle: "Anuncio: 'Un evento que lleva 100 años esperando a ser contado'",
                        image: URL(string: "https://www.themoviedb.org/t/p/w355_and_h200_multi_faces/ehumsuIBbgAe1hg343oszCLrAfI.jpg")
                    )
                    MovieTrailerCardView(
                        id: 3,
                        title: "Dejar el mundo atrás",
                        subtitle: "Avance oficial",
                        image: URL(string: "https://www.themoviedb.org/t/p/w355_and_h200_multi_faces/hQlXUcMriREzaC05a5EKtgzKN9j.jpg")
                    )
                    MovieTrailerCardView(
                        id: 4,
                        title: "Cualquiera menos tú",
                        subtitle: "Tráiler oficial en español",
                        image: URL(string: "https://www.themoviedb.org/t/p/w355_and_h200_multi_faces/1PkBhxXdEejw8c5BC7T3cN7jz9g.jpg")
                    )
                }
                .padding(.leading, 15)
                .padding(.bottom, 20)
            }
        }
        .background(Color(red: 0.01, green: 0.15, blue: 0.25, opacity: 0.8))
        .background(AsyncImage(url: URL(string: "https://www.themoviedb.org/t/p/w1920_and_h427_multi_faces/1PkBhxXdEejw8c5BC7T3cN7jz9g.jpg")) { image in
            image
                .resizable()
                .aspectRatio(contentMode: .fill)
        } placeholder: {
            ProgressView()
        })
    }
}

#Preview {
    HorizontalScrollTrailerView(title: "Últimos avances")
}

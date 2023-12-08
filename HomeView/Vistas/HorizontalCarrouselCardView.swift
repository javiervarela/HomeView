//
//  TrendingMovies.swift
//  HomeView
//
//  Created by Javier Angel Varela Cebey on 8/12/23.
//

import SwiftUI

struct HorizontalCarrouselCardView: View {
    let title: String
    let moviesRepository: MoviesRepository
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title).font(.system(size: 20)).bold().padding(.horizontal, 15).padding(.top, 15)
            
            ScrollView(.horizontal, showsIndicators: true) {
                HStack(spacing: 0) {
                    ForEach(moviesRepository.get()) { movie in
                        MovieCardView(title: movie.title, score: movie.score, date: movie.date, image: movie.image)
                            .padding(.leading, 15)
                    }
                }
                .padding(.trailing, 15)
                .padding(.bottom, 20)
            }
        }
        .background(Color.white)
    }
}

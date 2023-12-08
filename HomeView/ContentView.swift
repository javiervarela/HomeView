//
//  ContentView.swift
//  HomeView
//
//  Created by Javier Angel Varela Cebey on 8/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading, spacing: 0) {
                HeaderView()
                HorizontalScrollCardView(title: "Tendencias", moviesRepository: TrendingMovies())
                HorizontalScrollTrailerView(title: "Últimos avances")
                HorizontalScrollCardView(title: "Lo más popular", moviesRepository: PopularMovies())
                HorizontalScrollCardView(title: "Ver gratis", moviesRepository: FreeMovies())
            }
        }.background(Color(red: 0.01, green: 0.15, blue: 0.25))
    }
}

#Preview {
    ContentView()
}

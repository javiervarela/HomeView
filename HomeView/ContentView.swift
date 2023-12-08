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
            VStack(alignment: .leading) {
                HeaderView()
                HorizontalScrollCardView(title: "Tendencias", moviesRepository: TrendingMovies())
                HorizontalScrollCardView(title: "Lo más popular", moviesRepository: PopularMovies())
                HorizontalScrollCardView(title: "Ver gratis", moviesRepository: FreeMovies())
            }
        }
    }
}

#Preview {
    ContentView()
}

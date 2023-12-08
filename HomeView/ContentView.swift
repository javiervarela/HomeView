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
                Spacer()
                HorizontalCarrouselCardView(title: "Tendencias", moviesRepository: TrendingMovies())
                Spacer()
                HorizontalCarrouselCardView(title: "Lo más popular", moviesRepository: PopularMovies())
                Spacer()
                HorizontalCarrouselCardView(title: "Ver gratis", moviesRepository: FreeMovies())
            }
        }.background(Color.blue)
    }
}

#Preview {
    ContentView()
}

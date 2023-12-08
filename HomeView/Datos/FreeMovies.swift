//
//  FreeMovies.swift
//  HomeView
//
//  Created by Javier Angel Varela Cebey on 8/12/23.
//

import Foundation

class FreeMovies: MoviesRepository {
    private var movies: Movies
    
    init() {
        movies = Movies()
    }
    
    func get() -> [Movie] {
        return movies.getFree()
    }
}

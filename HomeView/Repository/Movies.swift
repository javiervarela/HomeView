//
//  TrendingMovies.swift
//  HomeView
//
//  Created by Javier Angel Varela Cebey on 8/12/23.
//

import Foundation

class Movies {
    func getTrending() -> [Movie] {
        return [
            Movie(
                id: 1,
                title: "Los asesinos de la luna",
                score: 77,
                date: "18 oct 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/aZXHjmhSSGUshLEdgsNCTH9z7Ix.jpg")
            ),
            Movie(
                id: 2,
                title: "Wonka",
                score: 71,
                date: "6 dic 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/x6p5jZw7YwqBadiKBDzmXs03Emz.jpg")
            ),
            Movie(
                id: 3,
                title: "Noche de horror",
                score: 78,
                date: "2 nov 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/1tSN0rsFxnCNEqymr9qGcHNekIQ.jpg")
            ),
            Movie(
                id: 4,
                title: "Oppenheimer",
                score: 81,
                date: "19 jul 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/ncKCQVXgk4BcQV6XbvesgZ2zLvZ.jpg")
            )
        ]
    }
    
    func getPopular() -> [Movie] {
        return [
            Movie(
                id: 4,
                title: "Oppenheimer",
                score: 81,
                date: "19 jul 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/ncKCQVXgk4BcQV6XbvesgZ2zLvZ.jpg")
            ),
            Movie(
                id: 3,
                title: "Noche de horror",
                score: 78,
                date: "2 nov 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/1tSN0rsFxnCNEqymr9qGcHNekIQ.jpg")
            ),
            Movie(
                id: 2,
                title: "Wonka",
                score: 71,
                date: "6 dic 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/x6p5jZw7YwqBadiKBDzmXs03Emz.jpg")
            ),
            Movie(
                id: 1,
                title: "Los asesinos de la luna",
                score: 77,
                date: "18 oct 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/aZXHjmhSSGUshLEdgsNCTH9z7Ix.jpg")
            ),
        ]
    }
    
    func getFree() -> [Movie] {
        return [
            Movie(
                id: 2,
                title: "Wonka",
                score: 71,
                date: "6 dic 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/x6p5jZw7YwqBadiKBDzmXs03Emz.jpg")
            ),
            Movie(
                id: 4,
                title: "Oppenheimer",
                score: 81,
                date: "19 jul 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/ncKCQVXgk4BcQV6XbvesgZ2zLvZ.jpg")
            ),
            Movie(
                id: 1,
                title: "Los asesinos de la luna",
                score: 77,
                date: "18 oct 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/aZXHjmhSSGUshLEdgsNCTH9z7Ix.jpg")
            ),
            Movie(
                id: 3,
                title: "Noche de horror",
                score: 78,
                date: "2 nov 2023",
                image: URL(string: "https://www.themoviedb.org/t/p/w220_and_h330_face/1tSN0rsFxnCNEqymr9qGcHNekIQ.jpg")
            )
        ]
    }
}

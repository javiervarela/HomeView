//
//  Movie.swift
//  HomeView
//
//  Created by Javier Angel Varela Cebey on 8/12/23.
//

import Foundation

struct Movie: Identifiable {
    let id: Int
    let title: String
    let score: Int
    let date: String
    let image: URL!
}

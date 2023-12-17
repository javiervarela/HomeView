//
//  MoviesRepository.swift
//  HomeView
//
//  Created by Javier Angel Varela Cebey on 8/12/23.
//

import Foundation

protocol MoviesRepository {
    func get() -> [Movie]
}

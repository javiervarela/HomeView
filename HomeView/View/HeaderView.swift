//
//  Header.swift
//  HomeView
//
//  Created by Javier Angel Varela Cebey on 8/12/23.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Bienvenidos.").font(.system(size: 55)).bold()
            Spacer()
            Text("Millones de películas, programas de televisión y personas por descubrir. Explora ahora.").font(.system(size: 30))
        }
        .frame(maxWidth: .infinity)
        .padding(.bottom, 20)
        .foregroundColor(Color.white)
        .background(Color(red: 0.01, green: 0.15, blue: 0.25, opacity: 0.6))
        .background(AsyncImage(url: URL(string: "https://www.themoviedb.org/t/p/w880_and_h600_multi_faces_filter(duotone,00192f,00baff)/pQvqGK6KQDILL7SJrhMQsRvJfLB.jpg")) { image in
            image
                .resizable()
                .aspectRatio(contentMode: .fill)
        } placeholder: {
            ProgressView()
        })
    }
}

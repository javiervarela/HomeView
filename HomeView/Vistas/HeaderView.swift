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
        .edgesIgnoringSafeArea(.all)
        .foregroundColor(Color.white)
        .background(AsyncImage(url: URL(string: "https://www.themoviedb.org/t/p/w880_and_h600_multi_faces_filter(duotone,00192f,00baff)/pQvqGK6KQDILL7SJrhMQsRvJfLB.jpg")))
    }
}

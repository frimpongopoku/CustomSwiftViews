//
//  ContentView.swift
//  Shared
//
//  Created by frimpongOpokuAgyemang on 25/12/2020.
//

import SwiftUI

struct ContentView: View {
    let imageURL : String = "https://seanallen-course-backend.herokuapp.com/images/appetizers/blackened-shrimp.jpg";
    @State private var image : Image?
    var body: some View {
//        ImageFromNetwork(link: imageURL)
//            .scaledToFit()
//            .cornerRadius(10)
//            .frame(height: 100)
//            .shadow(radius: 10)
        Spinner()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

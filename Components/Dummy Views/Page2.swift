//
//  Page2.swift
//  CustomSwiftViews (iOS)
//
//  Created by frimpongOpokuAgyemang on 25/12/2020.
//

import SwiftUI

struct Page2: View {
    var body: some View {
        ZStack{
            Color.green.edgesIgnoringSafeArea(.all)
            Text("This is the first page, what do you think")
                .foregroundColor(Color.white)
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
        }    }
}

struct Page2_Previews: PreviewProvider {
    static var previews: some View {
        Page2()
    }
}

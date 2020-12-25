//
//  Page3.swift
//  CustomSwiftViews (iOS)
//
//  Created by frimpongOpokuAgyemang on 25/12/2020.
//

import SwiftUI

struct Page3: View {
    var body: some View {
        ZStack{
            Color.orange.edgesIgnoringSafeArea(.all)
            Text("This is the first page, what do you think")
                .foregroundColor(Color.white)
                .font(.title)
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}

struct Page3_Previews: PreviewProvider {
    static var previews: some View {
        Page3()
    }
}

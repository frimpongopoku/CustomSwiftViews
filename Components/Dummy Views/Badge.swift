//
//  Badge.swift
//  CustomSwiftViews (iOS)
//
//  Created by frimpongOpokuAgyemang on 25/12/2020.
//

import SwiftUI

struct Badge: View {
    var body: some View {
        ZStack{
            Circle()
                .size(width: 50, height: 50)
                .frame(width:50, height:50)
                .padding()
        }
    }
}

struct Badge_Previews: PreviewProvider {
    static var previews: some View {
        Badge()
    }
}

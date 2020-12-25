//
//  Page4.swift
//  CustomSwiftViews (iOS)
//
//  Created by frimpongOpokuAgyemang on 25/12/2020.
//

import SwiftUI

struct Page4: View {
    var body: some View {
        NavigationView{
            List{
                    ForEach(1...8, id:\.self){
                        _ in
                        
                        FoodCard()
                }
              
            }.navigationTitle("Every Food")
            
        }
    }
}

struct Page4_Previews: PreviewProvider {
    static var previews: some View {
        Page4()
    }
}

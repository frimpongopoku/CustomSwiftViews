//
//  FoodCard.swift
//  CustomSwiftViews (iOS)
//
//  Created by frimpongOpokuAgyemang on 25/12/2020.
//

import SwiftUI

struct FoodCard: View {
    var body: some View {
        HStack(spacing:5){
            
            Image("no-food")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 120, height: 90)
                .cornerRadius(10)
            
            VStack(alignment:.leading, spacing:6){
                Text("This is some long ass text name")
                    .font(.title2)
                    .fontWeight(.medium)
                HStack{
                    
                    Text("GHS 40")
                        .font(.title3)
                        .fontWeight(.medium)
                        .foregroundColor(.secondary)
                    
                    Spacer()
                    
                    Text("35")
                        .font(.caption)
                        .fontWeight(.semibold)
                        .padding(.leading,6)
                        .padding(.trailing, 6)
                        .padding([.top,.bottom],4)
                        .background(Color("my-green"))
                        .cornerRadius(5555)
                        .foregroundColor(.white)
                        .padding([.trailing], 22)
                        .padding(.bottom,10)
                }
            }.padding(.trailing,10)
            
        }
    }
}

struct FoodCard_Previews: PreviewProvider {
    static var previews: some View {
        FoodCard()
    }
}

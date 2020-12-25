
//  Created by frimpongOpokuAgyemang on 25/12/2020.
//

import SwiftUI

struct DetailModal: View {
    var body: some View {
        VStack{
            Image("jollof")
                .resizable()
                .aspectRatio(contentMode: .fit)
            VStack(alignment:.center){
                Text("Name of Food")
                    .fontWeight(.semibold)
                    .padding(.bottom, 20)
                    .font(.title2)
                Text("Some description of your food \nand shit")
                    .multilineTextAlignment(.center)
                    .font(.body)
                    .foregroundColor(.secondary)
                    .padding(.bottom, 15)
                HStack(spacing:25){
                    VStack(alignment:.center,spacing:3){
                        Text("Calories")
                            .foregroundColor(.secondary)
                            .fontWeight(.medium)
                            
                        Text("700")
                            .foregroundColor(.secondary)
                    }
                    VStack(alignment:.center,spacing:3){
                        Text("Carbs")
                            .foregroundColor(.secondary)
                            .fontWeight(.medium)
                            
                            
                        Text("700")
                            .foregroundColor(.secondary)
                    }
                    VStack(alignment:.center,spacing:3){
                        Text("Protein")
                            .foregroundColor(.secondary)
                            .fontWeight(.medium)
                            
                        Text("700")
                            .foregroundColor(.secondary)
                    }
                }
                Spacer()
                Button{
                    print("We dey we dey and so what?")
                }label:{
                    Text("Add To Order")
                        .padding()
                        .padding([.leading, .trailing], 60)
                        .background(Color("my-green"))
                        .cornerRadius(10)
                        .foregroundColor(.white)
                      
                      
                }
                Spacer()
            }
            Spacer()
            
        }
        .frame(width:320, height: 525)
        .background(Color(.systemBackground))
        .cornerRadius(10)
        .padding(.leading, 40)
        .padding(.trailing, 40)
        .shadow(radius:12 )
        
        
        
    }
}

struct DetailModal_Previews: PreviewProvider {
    static var previews: some View {
        DetailModal()
    }
}

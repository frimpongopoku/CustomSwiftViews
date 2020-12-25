//
//  TabbedView.swift
//  CustomSwiftViews (iOS)
//
//  Created by frimpongOpokuAgyemang on 25/12/2020.
//

import SwiftUI

struct TabbedView: View {
//    init(){
//        UITabBar.appearance().barTintColor = UIColor.green
//    }
    var body: some View {
        
        TabView{
            Page4().tabItem {
                Image(systemName:"house")
                Text("All Food")
            }
            
            Page2().tabItem {
                Image(systemName:"bag")
                Text("Orders")
            }
            
            Page3().tabItem {
                Image(systemName:"person")
                Text("Account")
            }
            Page4().tabItem {
                Image(systemName:"house")
                Text("All Food")
            }
            
        }.accentColor(.orange)
        
        
    }
}

struct TabbedView_Previews: PreviewProvider {
    static var previews: some View {
        TabbedView()
    }
}

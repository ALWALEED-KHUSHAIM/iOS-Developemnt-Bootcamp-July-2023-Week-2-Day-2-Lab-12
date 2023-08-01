//
//  HomePageNav.swift
//  lap2week2
//
//  Created by الوليد خشيم on 14/01/1445 AH.
//

import Foundation
import SwiftUI

struct HomePageNav :View{
    var body: some View {
        
        HStack{
            Text("My Fade")
            Spacer()
            Button ( action: {
                print ("hi")
            } , label:{
                NavigationLink {
                    
                    HomePage()
                }
            label: {
                    Text("Viow All >")}
            
            })
        }

        
    }
}

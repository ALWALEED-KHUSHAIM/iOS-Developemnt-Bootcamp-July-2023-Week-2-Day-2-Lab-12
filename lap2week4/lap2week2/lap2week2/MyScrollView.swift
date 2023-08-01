//
//  MyScrollView.swift
//  lap2week2
//
//  Created by الوليد خشيم on 14/01/1445 AH.
//

import Foundation
import SwiftUI


struct MyScrollView:View{
    
    var body: some View{
        ScrollView(.horizontal){HStack{
            Image("image").resizable()
                .frame(width: 170 ,height: 120)
                .scaledToFill()
            Image("image").resizable()
                .frame(width: 170 ,height: 120)
                .scaledToFill()
            Image("image").resizable()
                .frame(width: 170 ,height: 120)
                .scaledToFill()
            Image("image").resizable()
                .frame(width: 170 ,height: 120)
            .scaledToFill()}
        }.frame(height: 150)
    }}

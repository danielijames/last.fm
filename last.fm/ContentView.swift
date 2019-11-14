//
//  ContentView.swift
//  last.fm
//
//  Created by Daniel James on 11/14/19.
//  Copyright © 2019 Dom.Inspiration. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Rectangle().background(Color.init(red: 1.0, green: 1.0, blue: 1.0))
                .edgesIgnoringSafeArea(.all)
            
            VStack{
        Text("Hello, World!")
         }
      }
   }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

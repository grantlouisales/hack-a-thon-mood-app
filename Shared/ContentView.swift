//
//  ContentView.swift
//  Shared
//
//  Created by Breanna Faircloth on 10/6/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
      ZStack {
          Image("app-background").ignoresSafeArea()
        
        
          VStack {
                Button(action: {}, label: {
                    Image("Happy Emoji").resizable()
                                        .frame(width: 100, height:100)
                })
              Text("Press the button to insert your mood.")
                  .padding(10.0)
                  .font(.headline)
       }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}

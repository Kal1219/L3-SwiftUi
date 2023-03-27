//
//  ContentView.swift
//  L3 SwiftUi
//
//  Created by Kaleb on 27/03/23.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        
        VStack
        {
            Image("onePiece")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            Text("Esta imagen está chingona")
            Text("Enfócate en esta imagen chingona BROU!")
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        ContentView()
    }
}

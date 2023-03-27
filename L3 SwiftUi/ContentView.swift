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
        
        VStack(alignment: .leading, spacing: 20.0)
        {
            Image("onePiece")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            Text("Capítulo 1045 de One Piece")
                .font(.title)
                .fontWeight(.bold)
            Text("Los Mugiwaras intentan defenderse de....")
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

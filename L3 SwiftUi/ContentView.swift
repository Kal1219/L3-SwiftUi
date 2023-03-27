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
            
            HStack
            {
                Text("Capítulo 1045")
                    .font(.title)
                    .fontWeight(.bold)
                
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star.leadinghalf.filled")
            }
            
            
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

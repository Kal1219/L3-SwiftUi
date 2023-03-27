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
        
        ZStack
        {
            Color(.systemCyan)
                .ignoresSafeArea()
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
                    
                    Spacer()
                    
                    VStack
                    {
                        HStack
                        {
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("(Reviews:361)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                }
                
                
                Text("Los Mugiwaras intentan defenderse de....")
                HStack
                {
                    Spacer()
                    Image(systemName: "house.circle.fill")
                    Image(systemName: "flag.checkered.circle")
                    Image(systemName: "mic.and.signal.meter.fill")
                    Image(systemName: "square.filled.on.square")
                }
                .foregroundColor(.gray)
                .font(.caption)
                
            }
            .padding()
            .background(Rectangle().foregroundColor(.red).shadow(radius: 15))
            .cornerRadius(15)
            .padding()
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

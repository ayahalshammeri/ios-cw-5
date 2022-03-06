//
//  ContentView.swift
//  ios-cw-5
//
//  Created by Retaj Al-Otaibi on 04/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        HStack{
        Image("dog1")
            .resizable()
            .scaledToFit()
            .frame(width:100, height:100, alignment: .center)
            .clipShape(Circle())
            
            Text("woofy.official")
            
            Spacer()

        }
        
        HStack{
            
        Image("dog2")
            .resizable()
            .scaledToFit()
            .frame(width:150, height:150, alignment: .center)

        Image("dog3")
            .resizable()
            .scaledToFit()
            .frame(width:150, height:150, alignment: .center)
        
        Image("dog4")
            .resizable()
            .scaledToFit()
            .frame(width:150, height:160, alignment: .center)
        }
        
        HStack{
        Image("dog5")
            .resizable()
            .scaledToFit()
            .frame(width:170, height:200, alignment: .center)
        
        Image("dog6")
            .resizable()
            .scaledToFit()
            .frame(width:150, height:200, alignment: .center)
        
        Image("dog7")
            .resizable()
            .scaledToFit()
            .frame(width:150, height:200, alignment: .center)
            .padding()
            

    }
        Spacer()
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

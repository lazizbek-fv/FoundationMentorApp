//
//  ContentView.swift
//  FoundationMentorApp
//
//  Created by Lazizbek Fayzullayev on 03/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Text("5")
                .font(.system(size: 50))
                .bold()
            Spacer()
        }
        .padding()
        
        HStack {
            Image(systemName: "suit.spade.fill")
                .font(.system(size: 80))
                .foregroundStyle(Color.black)
            Spacer()
            Image(systemName: "suit.spade.fill")
                .font(.system(size: 80))
                .foregroundStyle(Color.black)
        }
        .padding()
        Spacer()
        VStack {
            Image(systemName: "suit.spade.fill")
                .font(.system(size: 80))
                .foregroundStyle(Color.red)
        }
        Spacer()
        
        HStack {
            Image(systemName: "suit.spade.fill")
                .font(.system(size: 80))
                .foregroundStyle(Color.black)
            Spacer()
            Image(systemName: "suit.spade.fill")
                .font(.system(size: 80))
                .foregroundStyle(Color.black)
        }.rotationEffect(.degrees(180))
        .padding()
        HStack{
            Spacer()
            Text("5")
                .font(.system(size: 50))
                .bold()
                .rotationEffect(.degrees(180))
        }
        .padding()
    }
    
    
}

#Preview {
    ContentView()
}

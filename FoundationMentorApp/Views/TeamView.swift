//
//  TeamView.swift
//  FoundationMentorApp
//
//  Created by Lazizbek Fayzullayev on 04/12/24.
//

import SwiftUI

struct TeamView: View {
    
    var myDate = SharedData()
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    ForEach(myDate.teams) { team in
                        ZStack(alignment: .bottomLeading) {
                            Image(team.image)
                                .resizable()
                                .scaledToFill()
                                .frame( height: 200)
                            Rectangle().fill(LinearGradient(colors: [.clear, .black.opacity(0.7)], startPoint: .top, endPoint: .bottom))
                            
                            VStack(alignment: .leading) {
                                HStack{
                                    Text(team.name + " " + team.icon)
                                        .foregroundStyle(.white)
                                        .font(.title).bold()
                                }
                                ForEach(team.learners) { learner in
                                    HStack {
                                        Text(learner.name)
                                            .fontWeight(.semibold)
                                        Text(learner.surname)
                                    }.foregroundStyle(.white)
                                }
                            }.padding()
                        }.cornerRadius(30)
                    }
                }.padding(.horizontal)
            }
            .navigationTitle("Teams")
        }
    }
}

#Preview {
    TeamView()
}

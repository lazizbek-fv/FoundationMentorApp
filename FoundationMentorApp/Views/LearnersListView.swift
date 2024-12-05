//
//  LearnersView.swift
//  FoundationMentorApp
//
//  Created by Lazizbek Fayzullayev on 03/12/24.
//

import SwiftUI

struct LearnersView: View {
    
    var myData = SharedData()
    
    var body: some View {
        
        NavigationStack {
            List {
                ForEach(myData.learners) { learner in
                    HStack {
                        NavigationLink(destination: LearnerView(learner: learner)) {
                            HStack {
                                Image(systemName: "person.fill")
                                    .foregroundStyle(learner.favoriteColor)
                                Text("\(learner.name) \(learner.surname)")
                                    .foregroundStyle(Color.black)
                            }
                        }
                    }
                    
                }
            }
            
            .navigationTitle("Learners")
        }
    }
}

#Preview {
    LearnersView()
}

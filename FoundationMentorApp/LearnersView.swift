//
//  LearnersView.swift
//  FoundationMentorApp
//
//  Created by Lazizbek Fayzullayev on 03/12/24.
//

import SwiftUI

struct LearnersView: View {
    
    var myData = sharedData
    
    var body: some View {
        NavigationStack {
            List {
          ForEach(myData.learners) { learner in
                      HStack {
                          Image(systemName:"person.fill")
                              .foregroundStyle(learner.favouriteColor)
                                      Text( learner.name + " " + learner.surname)
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

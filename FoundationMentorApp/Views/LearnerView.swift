//
//  LearnerView.swift
//  FoundationMentorApp
//
//  Created by Lazizbek Fayzullayev on 03/12/24.
//

import SwiftUI

struct LearnerView: View {
    var learner: Learner  // Directly accept the learner (no need for @Binding here)
    
    var body: some View {
        VStack {
            Image("noimage")  // Placeholder image
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .frame(width: 300, height: 300)
            
            // Use the learner data passed into the view
            Text("\(learner.name) \(learner.surname)")
                .font(.title)
                .padding()
            
            // Add other details if needed
        }
        .navigationTitle("\(learner.name) \(learner.surname)")
    }
}

#Preview {
    LearnerView(learner: .init(id: UUID(), name: "Lazizbek", surname: "Fayzullayev",favoriteColor: .green))
}

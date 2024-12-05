//
//  ContainerView.swift
//  FoundationMentorApp
//
//  Created by Lazizbek Fayzullayev on 04/12/24.
//

import SwiftUI

struct ContainerView: View {
    var body: some View {
        TabView {
            LearnersView()
                .tabItem {
                    Label("Learners", systemImage: "person")
                }
            
            TeamView()
                .tabItem {
                    Label("Teams", systemImage: "person.3")
                }
            
        }
        
    }
}

#Preview {
    ContainerView()
}

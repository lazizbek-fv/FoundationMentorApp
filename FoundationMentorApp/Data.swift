//
//  Data.swift
//  FoundationMentorApp
//
//  Created by Lazizbek Fayzullayev on 03/12/24.
//

import Foundation
import SwiftUI

@Observable
class SharedData {
    
    var learners: [Learner] = [
        Learner(name: "Mario", surname: "Rossi", favoriteColor: .teal),
        Learner(name: "Anna", surname: "Smith", favoriteColor: .red),
        Learner(name: "Luca", surname: "Chen", favoriteColor: .blue),
        Learner(name: "Sofia", surname: "Kumar", favoriteColor: .yellow),
        Learner(name: "Marco", surname: "Neri", favoriteColor: .purple),
        Learner(name: "Elena", surname: "Williams", favoriteColor: .green),
        Learner(name: "Giovanni", surname: "Garcia", favoriteColor: .cyan),
        Learner(name: "Chiara", surname: "Brown", favoriteColor: .brown),
        Learner(name: "Alessandro", surname: "Grigio", favoriteColor: .gray),
        Learner(name: "Martina", surname: "Li", favoriteColor: .orange),
        Learner(name: "Lorenzo", surname: "Tanaka", favoriteColor: .gray),
        Learner(name: "Valentina", surname: "Jones", favoriteColor: .indigo),
        Learner(name: "Andrea", surname: "Mehta", favoriteColor: .mint),
        Learner(name: "Beatrice", surname: "O'Connor", favoriteColor: .red),
        Learner(name: "Francesco", surname: "Nguyen", favoriteColor: .blue),
        Learner(name: "Giorgia", surname: "Walker", favoriteColor: .yellow),
        Learner(name: "Matteo", surname: "Martinez", favoriteColor: .purple),
        Learner(name: "Simona", surname: "Lee", favoriteColor: .green),
        Learner(name: "Fabio", surname: "Kim", favoriteColor: .cyan),
        Learner(name: "Silvia", surname: "Schmidt", favoriteColor: .brown),
        Learner(name: "Ahmed", surname: "Hassan", favoriteColor: .teal),
        Learner(name: "Sara", surname: "Yamada", favoriteColor: .red),
        Learner(name: "Yusuf", surname: "Patel", favoriteColor: .blue),
        Learner(name: "Emily", surname: "Thompson", favoriteColor: .orange),
        Learner(name: "Hiroshi", surname: "Kobayashi", favoriteColor: .accentColor),
        Learner(name: "Aisha", surname: "Abdullah", favoriteColor: .gray),
        Learner(name: "Carlos", surname: "Hernandez", favoriteColor: .green),
        Learner(name: "Maria", surname: "Lopez", favoriteColor: .purple),
        Learner(name: "Chen", surname: "Zhang", favoriteColor: .yellow),
        Learner(name: "Fatima", surname: "Ali", favoriteColor: .cyan)
    ]
    
    var teams: [TeamModel] = [
        TeamModel(name: "Orange Team",image: "orange", learners: [ Learner(name: "Mario", surname: "Rossi", favoriteColor: .teal),
                                                                   Learner(name: "Anna", surname: "Smith", favoriteColor: .red),
                                                                   Learner(name: "Luca", surname: "Chen", favoriteColor: .blue),
                                                                   Learner(name: "Sofia", surname: "Kumar", favoriteColor: .yellow),
                                                                   Learner(name: "Marco", surname: "Neri", favoriteColor: .purple)], icon: "🧡"),
        TeamModel(name: "Blue Team",image: "blue", learners: [Learner(name: "Elena", surname: "Williams", favoriteColor: .green),
                                                              Learner(name: "Giovanni", surname: "Garcia", favoriteColor: .cyan),
                                                              Learner(name: "Chiara", surname: "Brown", favoriteColor: .brown),
                                                              Learner(name: "Alessandro", surname: "Grigio", favoriteColor: .gray),
                                                              Learner(name: "Martina", surname: "Li", favoriteColor: .orange)],icon: "💙"),
        TeamModel(name: "Pink Team",image: "pink", learners: [ Learner(name: "Lorenzo", surname: "Tanaka", favoriteColor: .gray),
                                                               Learner(name: "Valentina", surname: "Jones", favoriteColor: .indigo),
                                                               Learner(name: "Andrea", surname: "Mehta", favoriteColor: .mint),
                                                               Learner(name: "Beatrice", surname: "O'Connor", favoriteColor: .red),
                                                               Learner(name: "Francesco", surname: "Nguyen", favoriteColor: .blue)],icon: "🩷"),
        TeamModel(name: "Red Team",image: "red", learners: [ Learner(name: "Giorgia", surname: "Walker", favoriteColor: .yellow),
                                                             Learner(name: "Matteo", surname: "Martinez", favoriteColor: .purple),
                                                             Learner(name: "Simona", surname: "Lee", favoriteColor: .green),
                                                             Learner(name: "Fabio", surname: "Kim", favoriteColor: .cyan),
                                                             Learner(name: "Silvia", surname: "Schmidt", favoriteColor: .brown)],icon: "❤️")
    ]
}

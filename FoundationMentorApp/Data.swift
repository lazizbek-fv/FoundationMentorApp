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
    
    var learners = [
        Learner(name: "Lazizbek", surname: "Fayzullayev", favouriteColor: .black),
        Learner(name: "John", surname: "Smith", favouriteColor: .blue),
        Learner(name: "Alex", surname: "Yan", favouriteColor: .yellow),
        Learner(name: "Harry", surname: "O'Brien", favouriteColor: .red),
        Learner(name: "Max", surname: "Peters", favouriteColor: .orange),
        Learner(name: "Mark", surname: "Ivanov", favouriteColor: .blue),
        Learner(name: "Eugene", surname: "Tolstoy", favouriteColor: .yellow),
        Learner(name: "Ruslan", surname: "Bukharov", favouriteColor: .orange),
        Learner(name: "Robin", surname: "Vasiliev", favouriteColor: .green),
        Learner(name: "Luffy", surname: "Monkey", favouriteColor: .green),
        Learner(name: "Frank", surname: "Abraham", favouriteColor: .orange),
        Learner(name: "Claudio", surname: "D'Angelo", favouriteColor: .blue),
    ]
}

var sharedData = SharedData()



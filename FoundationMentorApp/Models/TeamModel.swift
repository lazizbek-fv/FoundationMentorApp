//
//  TeamModel.swift
//  FoundationMentorApp
//
//  Created by Lazizbek Fayzullayev on 04/12/24.
//

import Foundation
import SwiftUI

struct TeamModel: Identifiable  {
    var id: UUID = UUID()
    var name: String
    var image: String
    var learners: [Learner]
    var icon: String
}

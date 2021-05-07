//
//  CpuntryModel.swift
//  ClassExample
//
//  Created by user186917 on 5/6/21.
//

import Foundation

struct CountryModel: Identifiable, Hashable {
    var id: UUID
    var name: String
    var population: String
    
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

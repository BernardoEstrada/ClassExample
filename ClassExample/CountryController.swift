//
//  CountryController.swift
//  ClassExample
//
//  Created by user186917 on 5/6/21.
//

import Foundation

class CountryController {
    var countries: [CountryModel]
    
    init(){
        self.countries = [
            CountryModel(id: UUID(), name: "Mexico", population: "130M"),
            CountryModel(id: UUID(), name: "Canada", population: "30M"),
            CountryModel(id: UUID(), name: "USA", population: "320M"),
            CountryModel(id: UUID(), name: "China", population: "1.3B"),
        ]
    }
    
}

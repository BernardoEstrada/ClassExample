//
//  ContentView.swift
//  ClassExample
//
//  Created by user186917 on 5/6/21.
//
import SwiftUI

struct ContentView: View {
    var countryController = CountryController()
    
    var body: some View {
        NavigationView {
            List(countryController.countries) { c in
                Text(c.name)
            }
            .navigationTitle("Countries")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  LocalizedStrings.swift
//  LoclizedApp
//
//  Created by Sergey Kudryavtsev on 30.05.2022.
//

import Foundation

struct Localization {
    struct MainView {
        static let userName = String(localized: "userName", comment: "The name of the current user")
        static let city = String(localized: "cityName", comment: "The name of the city")
        static let occupation = String(localized: "occupation", comment: "The occupation")
    }
}

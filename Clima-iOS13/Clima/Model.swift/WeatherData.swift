//
//  WeatherData.swift
//  Clima
//
//  Created by Chidinma Umenwofor-Nweze on 2020-03-28.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}



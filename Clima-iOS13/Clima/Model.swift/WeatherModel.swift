//
//  WeatherModel.swift
//  Clima
//
//  Created by Chidinma Umenwofor-Nweze on 2020-03-28.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherModel {
    let conditionId: Int
    let cityName: String
    let temperature: Double
    
    var temperatureString: String {
        return String(format: "%.1f", self.temperature)
    }
    
    //a computed property
    var conditionName: String {
        switch conditionId {
        case 200...232:
            return("cloud.bolt.rain")
        case 300...321:
            return("cloud.drizzle")
        case 500...511:
            return("cloud.rain")
        case 520...531:
            return("cloud.heavyrain")
        case 600...622:
            return("cloud.snow")
        case 701...781:
            return("smoke")
        case 800:
            return("sun.max")
        case 801...803:
            return("cloud")
        case 804:
            return("cloud.sun")
        default:
            return("wifi.exclamationmark")
        }
    }
}

//
//  WeatherData.swift
//  Clima
//
//  Created by Huseyin Can Dayan on 31.01.2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    let wind: Wind
    
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}

struct Wind: Codable {
    let speed: Double
}

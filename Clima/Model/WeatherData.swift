//
//  WeatherData.swift
//  Clima
//
//  Created by Charlie Heyman on 12/10/19.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    let coord: Coord
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let id: Int
}

struct Coord: Codable {
    let lat: Double
    let lon: Double
}

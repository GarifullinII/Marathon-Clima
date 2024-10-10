//
//  WeatherModel.swift
//  Clima
//
//  Created by Ildar Garifullin on 08/10/2024.
//

import UIKit

struct WeatherData: Decodable {
    let weather: [Weather]
    let main: Main
//    main.temp
}

struct Weather: Decodable {
    let id: Int
}

struct Main: Decodable {
    let temp: Double
}

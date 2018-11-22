//
//  NetworkManager.swift
//  Test_ask.fm
//
//  Created by Oleksandr Uvarov on 11/22/18.
//

import Foundation
import Alamofire

// MARK: - NetworkManager

class NetworkManager {
    
    // MARK: - urlConstant
    
    enum urlConstant: String {
        
        static let apiKey = "APPID=2c08973e65ded029e83af0677c60c2d7"
        static let baseUrl = "http://api.openweathermap.org"
        
        case fiveDaysWeather = "/data/2.5/forecast"
        
        func url(paramers: String) -> URL? {
            let urlString = urlConstant.baseUrl + rawValue + "?q=" + paramers + "&" + urlConstant.apiKey
            return URL(string: urlString)
        }
        
    }
    
    // MARK: - Methods
    
    func getWeatherForFiveDays(city: String, country: String, success: ([WeatherMap]) -> (), failure: (Error) -> ()) {
        // TODO: make request and return data
    }
    
}

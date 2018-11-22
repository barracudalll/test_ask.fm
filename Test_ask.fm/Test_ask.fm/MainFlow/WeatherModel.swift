//
//  WeatherModel.swift
//  Test_ask.fm
//
//  Created by Oleksandr Uvarov on 11/22/18.
//

import Foundation

// MARK: - WeatherModelProtocol

protocol WeatherModelProtocol {
    
    func searchQueryDidChange(newValue: String)
    
}

// MARK: - WeatherModel

class WeatherModel: WeatherModelProtocol, Networkable {
    
    // MARK: - Properties
    
    weak var dataSource: WeatherDataSource?
    
    // MARK: - Methods
    
    func searchQueryDidChange(newValue: String) {
        // TODO: make request and update dataSource
    }
    
}

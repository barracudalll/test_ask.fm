//
//  Geolocationable.swift
//  Test_ask.fm
//
//  Created by Oleksandr Uvarov on 11/22/18.
//

import UIKit

// MARK: - Geolocationable

protocol Geolocationable {
    
    var locationManager: LocationManager { get }
    
}

extension Geolocationable {
    
    var locationManager: LocationManager {
        return (UIApplication.shared.delegate as! AppDelegate).locationManager
    }
    
}

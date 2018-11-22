//
//  Networkable.swift
//  Test_ask.fm
//
//  Created by Oleksandr Uvarov on 11/22/18.
//

import UIKit

// MARK: - Networkable

protocol Networkable {
    
    var networkManager: NetworkManager { get }
    
}

extension Networkable {
    
    var networkManager: NetworkManager {
        return (UIApplication.shared.delegate as! AppDelegate).networkManager
    }
    
}

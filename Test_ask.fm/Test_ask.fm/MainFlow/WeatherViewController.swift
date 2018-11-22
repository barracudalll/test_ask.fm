//
//  ViewController.swift
//  Test_ask.fm
//
//  Created by Oleksandr Uvarov on 11/22/18.
//

import UIKit

// MARK: - WeatherViewController

class WeatherViewController: UIViewController {
    
    // MARK: - Properties
    
    var model: WeatherModel?
    
    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func searchValueDidChange(value: String) {
        model?.searchQueryDidChange(newValue: value)
    }

}

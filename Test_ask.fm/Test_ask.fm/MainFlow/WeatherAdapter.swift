//
//  WeatherAdapter.swift
//  Test_ask.fm
//
//  Created by Oleksandr Uvarov on 11/22/18.
//

import UIKit

// MARK: - WeatherAdapter

class WeatherAdapter: NSObject {
    
    // MARK: - Private Properties
    
    private let tableView: UITableView
    private let dataSource: WeatherDataSource
    
    // MARK: - Lifecycle
    
    init(with tableView: UITableView, dataSource: WeatherDataSource) {
        self.tableView = tableView
        self.dataSource = dataSource
        // TODO: register cell
    }
    
}

extension WeatherAdapter: UITableViewDataSource, UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSource.numberOfSection()
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // TODO: deque cell
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        // TODO: Fill cell
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return dataSource.numberOfItems()
    }
    
}

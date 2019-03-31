//
//  RepositoryViewModel.swift
//  MvvmRX
//
//  Created by mac on 31/03/19.
//  Copyright © 2019 Wesley S. Favarin. All rights reserved.
//

import Foundation

class RepositoryViewModel {
    let name: String
    let description: String
    let starsCountText: String
    let url: URL
    
    init(repository: Repository) {
        self.name = repository.fullName
        self.description = repository.description
        self.starsCountText = "⭐️ \(repository.starsCount)"
        self.url = URL(string: repository.url)!
    }
}

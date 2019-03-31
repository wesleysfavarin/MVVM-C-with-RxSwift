//
//  AppCoordinator.swift
//  MvvmRX
//
//  Created by mac on 31/03/19.
//  Copyright © 2019 Wesley S. Favarin. All rights reserved.
//

import UIKit
import RxSwift
import RxCocoa


class AppCoordinator: BaseCoordinator<Void> {
    
    private let window: UIWindow
    
    init(window: UIWindow) {
        self.window = window
    }
    
    override func start() -> Observable<Void> {
        let repositoryListCoordinator = RepositoryListCoordinator(window: window)
        return coordinate(to: repositoryListCoordinator)
    }
}




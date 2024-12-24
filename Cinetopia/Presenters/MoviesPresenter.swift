//
//  MoviesPresenter.swift
//  Cinetopia
//
//  Created by Ariel Spencer on 23/12/24.
//

import Foundation

protocol MoviesPresenterToViewControllerProtocol: AnyObject {
    func viewDidLoad()
    func viewDidAppear()
}

class MoviesPresenter: MoviesPresenterToViewControllerProtocol {
    
    // MARK: - MoviesPresenterToViewControllerProtocol
    
    func viewDidLoad() {
        <#code#>
    }
    
    func viewDidAppear() {
        <#code#>
    }
}

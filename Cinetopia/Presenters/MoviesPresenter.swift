//
//  MoviesPresenter.swift
//  Cinetopia
//
//  Created by Ariel Spencer on 23/12/24.
//

import UIKit

protocol MoviesPresenterToViewControllerProtocol: AnyObject {
    func setViewController(_ viewController: MoviesViewControllerToPresenterProtocol)
    func viewDidLoad()
    func viewDidAppear()
}

protocol MoviesPresenterToViewProtocol: AnyObject {
    func didSelect(movie: Movie)
    func didSelectFavoriteButton(_ movie: Movie)
    func didSearchText(_ searchBar: UISearchBar, textDidChange searchText: String, _ movies: [Movie], _ filteredMovies: [Movie])
}

class MoviesPresenter: MoviesPresenterToViewControllerProtocol {

    // MARK: Attributes
    
    private var controller: MoviesViewControllerToPresenterProtocol?
    
    // MARK: - MoviesPresenterToViewControllerProtocol
    
    func setViewController(_ viewController: any MoviesViewControllerToPresenterProtocol) {
        self.controller = viewController
    }
    
    func viewDidLoad() {
        <#code#>
    }
    
    func viewDidAppear() {
        <#code#>
    }
}

extension MoviesPresenter: MoviesPresenterToViewProtocol {
    func didSelect(movie: Movie) {
        <#code#>
    }
    
    func didSelectFavoriteButton(_ movie: Movie) {
        <#code#>
    }
    
    func didSearchText(_ searchBar: UISearchBar, textDidChange searchText: String, _ movies: [Movie], _ filteredMovies: [Movie]) {
        <#code#>
    }
    
    
}

//
//  FavoriteMovieViewController.swift
//  Cinetopia
//
//  Created by Ariel Spencer on 17/12/24.
//

import UIKit

class FavoriteMovieViewController: UIViewController {
    
    // MARK: - UI Components
    
    private let mainView: UIView = {
       let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .white
        return view
    }()
    
    // MARK: - View life cycle

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .background
        setupConstrainsts()
    }
    
    // MARK: - Class methods
    
    private func setupConstrainsts() {
        view.addSubview(mainView)
        mainView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        mainView.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive = true
        mainView.heightAnchor.constraint(equalToConstant: 200).isActive = true
        mainView.widthAnchor.constraint(equalToConstant: 115).isActive = true
    }
}

#Preview {
    FavoriteMovieViewController()
}

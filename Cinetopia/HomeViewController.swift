//
//  ViewController.swift
//  Cinetopia
//
//  Created by Ariel Spencer on 05/12/24.
//

import UIKit

class HomeViewController: UIViewController {
    
    private lazy var label: UILabel = {
        let label = UILabel()
        
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Hello World!"
        label.textColor = .white
        label.font = .systemFont(ofSize: 24, weight: .bold)
        
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.background
        addSubview()
        setupConstraints()
        
    }
    
    private func addSubview() {
        view.addSubview(label)
    }
    
    private func setupConstraints() {
        NSLayoutConstraint.activate([
            label.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor, constant: -16),
            label.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 32)
        ])
    }
    
}

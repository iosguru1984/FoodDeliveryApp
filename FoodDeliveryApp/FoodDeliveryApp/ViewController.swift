//
//  ViewController.swift
//  FoodDeliveryApp
//
//  Created by Ivan Babintsev on 11.02.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.text = "Hello world!"
        label.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.topAnchor.constraint(equalTo: view.topAnchor, constant: 400),
            label.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 50),
            label.rightAnchor.constraint(equalTo: view.rightAnchor, constant: 20),
        ])
        
        label.font = .systemFont(ofSize: 40, weight: UIFont.Weight(rawValue: 20))
        label.textColor = .white


        view.backgroundColor = .green
    }


}


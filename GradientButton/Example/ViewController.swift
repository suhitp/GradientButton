//
//  ViewController.swift
//  Example
//
//  Created by Suhit Patil on 10/08/19.
//  Copyright © 2019 Suhit Patil. All rights reserved.
//

import UIKit
import GradientButton

final class ViewController: UIViewController {

    @IBOutlet var stackView: UIStackView!
    
    lazy var gradientButton: GradientButton = {
        let button = GradientButton()
        button.cornerRadius = 5
        button.startColor = .blue
        button.endColor = .green
        button.translatesAutoresizingMaskIntoConstraints = false
        button.setTitle("Programatic GradientButton", for: .normal)
        button.setTitleColor(.white, for: .normal)
        button.titleLabel?.font = UIFont.systemFont(ofSize: 20, weight: .medium)
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stackView.addArrangedSubview(gradientButton)
        gradientButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
    }

}


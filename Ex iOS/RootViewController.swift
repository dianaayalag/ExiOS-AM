//
//  RootViewController.swift
//  Ex iOS
//
//  Created by Diana Ayala on 5/1/22.
//

import UIKit

class RootViewController: UIViewController {
    
    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var verMasButton: UIButton!
    
    @IBAction func verMasClicked(_ sender: Any) {
        if verMasButton.titleLabel?.text == "Ver más" {
            verMasButton.setTitle("Ver menos", for: .normal)
            textLabel.lineBreakMode = .byWordWrapping
            textLabel.numberOfLines = 0
            view.layoutIfNeeded()
        } else if verMasButton.titleLabel?.text == "Ver menos" {
            verMasButton.setTitle("Ver más", for: .normal)
            textLabel.lineBreakMode = .byTruncatingTail
            textLabel.numberOfLines = 2
            view.layoutIfNeeded()
        }
    }
    
    
}

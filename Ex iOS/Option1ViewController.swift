//
//  Option1ViewController.swift
//  Ex iOS
//
//  Created by Diana Ayala on 5/1/22.
//

import UIKit

class Option1ViewController: UIViewController {
    
    @IBAction func backButtonTapped(_ sender: Any) {
        navigationController?.popViewController(animated: true)
        dismiss(animated: true, completion: nil)
    }
    
}

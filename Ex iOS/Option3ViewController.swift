//
//  Option3ViewController.swift
//  Ex iOS
//
//  Created by Diana Ayala on 5/1/22.
//

import UIKit

class Option3ViewController: UIViewController {
    
    @IBAction func backButtonTappedd(_ sender: Any) {
        navigationController?.popViewController(animated: true)
        dismiss(animated: true, completion: nil)
    }
}

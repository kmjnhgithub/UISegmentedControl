//
//  ViewController.swift
//  UISegmentedControl
//
//  Created by mike liu on 2023/3/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func suitDidChange(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            cardImageView.image = UIImage(named: "car")!
        case 1:
            cardImageView.image = UIImage(named: "motorcycle")!
        case 2:
            cardImageView.image = UIImage(named: "shoes")!
        default:
            cardImageView.image = UIImage(named: "car")!
        }
    }
}


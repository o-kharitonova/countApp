//
//  ViewController.swift
//  countApp
//
//  Created by Olga Kharitonova on 04.10.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var countLabel: UILabel!
    var count: Int = 0 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateLabel()
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        count += 1
        updateLabel()
    }
    
    func updateLabel() {
        countLabel.text = "Значение счетчика: \(count)"
    }
}


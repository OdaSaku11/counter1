//
//  ViewController.swift
//  Counter
//
//  Created by Дмитрий Лапшов on 03.10.2026.
//

import UIKit

class ViewController: UIViewController {

    private var counter = 0

    @IBOutlet weak var counterLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счётчика: 0"
    }

    @IBAction func buttonTapped(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}


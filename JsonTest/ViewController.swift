//
//  ViewController.swift
//  JsonTest
//
//  Created by Stanislav Kogiku on 2020/10/06.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var kanjiLabel: UILabel!
    
    @IBOutlet weak var hiraganaLabel: UILabel!
    
    @IBOutlet weak var englishLabel: UILabel!
    
    @IBOutlet weak var refreshButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        kanjiLabel.layer.cornerRadius = 15.0
        refreshButton.layer.cornerRadius = 15.0
        
    }


    @IBAction func refreshButtonPressed(_ sender: Any) {
    }
}


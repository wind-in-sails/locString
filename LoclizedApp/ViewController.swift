//
//  ViewController.swift
//  LoclizedApp
//
//  Created by Sergey Kudryavtsev on 30.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var city: UILabel!
    @IBOutlet weak var occupation: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = Localization.MainView.userName
        city.text = Localization.MainView.city
        occupation.text = Localization.MainView.occupation
    }


}


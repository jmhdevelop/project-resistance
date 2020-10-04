//
//  ViewController.swift
//  Resistance
//
//  Created by José Miguel Herrero on 4/10/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelVersion: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        guard let appVersion = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String else {
            return
        }
        
        self.labelVersion.text = appVersion
    }


}


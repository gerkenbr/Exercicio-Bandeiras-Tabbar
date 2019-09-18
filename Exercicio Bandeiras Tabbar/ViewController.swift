//
//  ViewController.swift
//  Exercicio Bandeiras Tabbar
//
//  Created by Alexandre Gerken Brasil on 18/09/19.
//  Copyright © 2019 Alexandre Gerken Brasil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func clicouVerBandeiras(_ sender: UIButton) {
        
        if let viewController = self.storyboard?.instantiateViewController(withIdentifier: "BandeirasTabController") as? BandeirasTabController {
            
            self.navigationController?.pushViewController(viewController, animated: true)
        }
        
    }
    
}


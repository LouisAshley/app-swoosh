//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Lewis on 01/02/2019.
//  Copyright © 2019 Lewis Crennell. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
   override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
 

}

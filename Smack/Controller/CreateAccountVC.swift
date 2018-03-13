//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Drzewiczewski, Steve on 3/12/18.
//  Copyright © 2018 Drzewiczewski, Steve. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    @IBAction func closedPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}

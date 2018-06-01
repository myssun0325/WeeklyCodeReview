//
//  LastViewController.swift
//  Navigation_1
//
//  Created by moon on 2018. 6. 1..
//  Copyright © 2018년 moon. All rights reserved.
//

import UIKit

class LastViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func goHome(_ sender: Any?) {
        self.navigationController?.popToRootViewController(animated: true)
    }
}

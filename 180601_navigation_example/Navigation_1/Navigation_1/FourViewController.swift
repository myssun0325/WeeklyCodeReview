//
//  FourViewController.swift
//  Navigation_1
//
//  Created by moon on 2018. 6. 1..
//  Copyright © 2018년 moon. All rights reserved.
//

import UIKit

class FourViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func 망함(_ sender: Any?) {
        self.presentingViewController?.presentingViewController?.presentingViewController?.dismiss(animated: true, completion: nil)
        
        self.view.window?.rootViewController?.dismiss(animated: true, completion: nil)
        
    }
    @IBAction func dismissAll(_ sender: Any?) {

    }
}

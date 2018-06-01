//
//  ViewController.swift
//  Navigation_1
//
//  Created by moon on 2018. 6. 1..
//  Copyright © 2018년 moon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func nextTouched(_ sender: Any) {
        self.performSegue(withIdentifier: "ShowSecondVC", sender: nil)
    }
    
    @IBAction func gotoFirstPage(_ segue: UIStoryboardSegue) {
        print("내가 돌아왔어")
    }


}

class CustomSegue: UIStoryboardSegue {
    override func perform() {
        UIView.transition(from: self.source.view
            , to: self.destination.view, duration: 2, options: UIViewAnimationOptions.transitionCurlDown, completion: nil)
    }
}

//
//  ThreeViewController.swift
//  Navigation_1
//
//  Created by moon on 2018. 6. 1..
//  Copyright © 2018년 moon. All rights reserved.
//

import UIKit

class ThreeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.modalPresentationStyle = .currentContext

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func goFour(_ sender: Any) {
        guard let fourVC = self.storyboard?.instantiateViewController(withIdentifier: "FourVC") else {
            return
        }
        fourVC.view.backgroundColor = UIColor.clear
        fourVC.modalPresentationStyle = .fullScreen
        self.present(fourVC, animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  ViewController.swift
//  GitDemoExample
//
//  Created by Sahithi on 08/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel        : UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func nextButtonAction(_ sender: Any) {
        
        let screenObj = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "MenuViewController") as! MenuViewController
        self.navigationController?.pushViewController(screenObj, animated: true)
    }
    
}


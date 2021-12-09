//
//  ViewController.swift
//  MyApp
//
//  Created by Wema Bank on 07/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var lblMyApp: UILabel!
    @IBOutlet weak var imgTestApp: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func btn1(_ sender: Any) {
        if(self.imgTestApp.image == UIImage (named: "testImage")){
            self.lblMyApp.text = "A BMW Classic"
            self.imgTestApp.image = UIImage (named: "testImage2")
        }else if(self.imgTestApp.image == UIImage (named: "testImage2")){
            self.lblMyApp.text = "A Mustang Classic"
            self.imgTestApp.image = UIImage (named: "testImage3")
        }else{
            self.imgTestApp.image = UIImage (named: "testImage")
            self.btn2.setTitle("Next", for: .normal)
        }
    }
}


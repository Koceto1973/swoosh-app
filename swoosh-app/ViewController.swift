//
//  ViewController.swift
//  swoosh-app
//
//  Created by К.К. on 8.09.18.
//  Copyright © 2018 TeamK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       // swoosh.frame = CGRect(x: view.frame.size.width/2-swoosh.frame.size.width/2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
     //   bgImg.frame = view.frame
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func gettingBackToHomeScreen(segue:UIStoryboardSegue){
        // actions performed when getting back to home screen
    }

}


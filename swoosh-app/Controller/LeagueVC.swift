//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by К.К. on 10.09.18.
//  Copyright © 2018 TeamK. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func OnNextClick(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCsegue", sender: self)
        
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

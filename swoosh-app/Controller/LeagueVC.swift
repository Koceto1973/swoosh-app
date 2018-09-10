//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by К.К. on 10.09.18.
//  Copyright © 2018 TeamK. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    // storage for player choices, see swift model file
    // following MVC,
    // all data in model class or struct
    // no multiple var pass around controllers
    var player:Player!
    
    @IBOutlet weak var NextButton: BorderButton!
    // click is manually disabled, to be enabled programatically after other choices
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }

    
    @IBAction func OnNextClick(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCsegue", sender: self)
        
    }
    
    @IBAction func OnMenClick(_ sender: Any) {
        SelectLeague(leagueType: "Men")
    }
    
    @IBAction func OnWomenClick(_ sender: Any) {
        SelectLeague(leagueType: "Women")
    }
    
    @IBAction func OnCoedClick(_ sender: Any) {
        SelectLeague(leagueType: "Coed")
    }
    
    func SelectLeague( leagueType:String ){
        player.desiredLegue = leagueType
        NextButton.isEnabled = true
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

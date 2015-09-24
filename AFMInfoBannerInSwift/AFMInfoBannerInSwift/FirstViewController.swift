//
//  FirstViewController.swift
//  AFMInfoBannerInSwift
//
//  Created by 龙显林 on 24/9/15.
//  Copyright © 2015 Jinlong. All rights reserved.
//

import UIKit

class FirstViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    @IBAction func showAndHide(sender: UIButton){
        AFMInfoBanner.showAndHideWithText("OK", style: .Info)
    }
    
    @IBAction func showAndHideWithDelay(sender: UIButton){
        AFMInfoBanner.showWithText("OK", style: .Info, andHideAfter: 1)
    }


}


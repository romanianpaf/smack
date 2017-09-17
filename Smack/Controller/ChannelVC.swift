//
//  ChannelVC.swift
//  Smack
//
//  Created by Alexandru Popescu on 17.09.2017.
//  Copyright © 2017 Alexandru Popescu. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

}

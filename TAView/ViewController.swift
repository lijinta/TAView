//
//  ViewController.swift
//  TAView
//
//  Created by Lijin Balakrishnan on 10/05/18.
//  Copyright © 2018 Lijin Balakrishnan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let fantasticView = TAView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }


}


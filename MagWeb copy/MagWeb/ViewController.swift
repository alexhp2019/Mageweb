//
//  ViewController.swift
//  MagWeb
//
//  Created by Alexander Hilchie-Pye on 2019-07-19.
//  Copyright © 2019 Alexander Hilchie-Pye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class TableView{
    
}

class DisplayData{
    @IBOutlet weak var dataOutlet: UIView!
    @IBOutlet weak var voltsOutlet: UILabel!
    @IBOutlet weak var ampsOutlet: UILabel!
    @IBOutlet weak var wattsOutlet: UILabel!
    @IBOutlet weak var statusOutlet: UILabel!
    @IBOutlet weak var sNumberOutlet: UILabel!
    
    var volts = 50;
    var amps = 100;
    var watts = 150;
    var sNumber = 12345;
    var status = "inverting";
    
    
}

let dataTable:DisplayData = DisplayData();


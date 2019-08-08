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

class TableView: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

class DisplayData{
    var volts = 50;
    var amps = 100;
    var watts = 150;
    var sNumber = 12345;
    var status = "inverting";
}

let dataTable:DisplayData = DisplayData();


//
//  ViewController.swift
//  In-Out
//
//  Created by Yoselin Angulo Soto on 18/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView2: UITableView!
    @IBOutlet weak var circleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        //CircleButton
        circleButton.layer.cornerRadius = circleButton.frame.width / 2
        circleButton.layer.masksToBounds = true
        
    }


}


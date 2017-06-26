//
//  ViewController.swift
//  tvuuidtest
//
//  Created by Nielsen on 6/26/17.
//  Copyright © 2017 Nielsen. All rights reserved.
//

import UIKit
import AdSupport

class ViewController: UIViewController {
    
    @IBOutlet weak var idfvLabel: UILabel!
    
    @IBOutlet weak var idfaLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewDidLoad()
        
        //****IDFV****//
             idfvLabel.text = UIDevice.current.identifierForVendor!.uuidString
        
        //****IDFA****//
        idfaLabel.text = ASIdentifierManager.shared().advertisingIdentifier.uuidString
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.i
    }
    
    
}


//
//  ViewController.swift
//  lablePartialBold
//
//  Created by Balasubramanian on 4/9/18.
//  Copyright © 2018 Balasubramanian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lable: UILabel!

    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        super.viewDidLoad()
        let attr = NSAttributedString.init(string: "You have requested access to MobileKey from the Global Logon Screen. Would you like to allow this?")
        let attributedString1 = NSMutableAttributedString(attributedString: attr)
        attributedString1.addAttribute(NSAttributedStringKey.font, value: UIFont(name: "ATTAleckSans-Bold", size: 21.0) ?? 0, range: NSRange(location: 6, length: 3))
        lable.attributedText = attributedString1
        

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


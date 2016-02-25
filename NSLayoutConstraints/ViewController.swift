//
//  ViewController.swift
//  NSLayoutConstraints
//
//  Created by Randall Mardus on 2/25/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    let subview = UIView()
        subview.backgroundColor = UIColor.redColor()
        subview.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(subview)
        
     subview.topAnchor.constraintEqualToAnchor(view.topAnchor).active = true
     subview.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor).active = true
     subview.heightAnchor.constraintEqualToConstant(200).active = true
     
        let widthConstraint = subview.widthAnchor.constraintEqualToConstant(300)
        print("Default priority:", widthConstraint.priority)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


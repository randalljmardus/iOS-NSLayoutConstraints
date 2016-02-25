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
        
//     NSLayoutConstraint(item: subview, attribute: .Top, relatedBy: .Equal, toItem: view, attribute: .Top, multiplier: 1.0, constant: 0).active = true
//        
//        NSLayoutConstraint(item: subview, attribute: .Left, relatedBy: .Equal, toItem: view, attribute: .Left, multiplier: 1.0, constant: 0).active = true
//        
//        NSLayoutConstraint(item: subview, attribute: .Width, relatedBy: .Equal, toItem: view, attribute: .Width, multiplier: 1.0, constant: 0).active = true
//        
//        NSLayoutConstraint(item: subview, attribute: .Height, relatedBy: .Equal, toItem: view, attribute: .Height, multiplier: 1.0, constant: 0).active = true
        
        subview.topAnchor.constraintEqualToAnchor(view.leftAnchor).active = true
        NSLayoutConstraint(item: subview, attribute: .Top, relatedBy: .Equal, toItem: view, attribute: .Left, multiplier: 1.0, constant: 0).active = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


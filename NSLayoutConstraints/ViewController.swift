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
    
    let subView = UIView()
        subView.backgroundColor = UIColor.redColor()
        subView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(subView)
        
        let constraint = subView.topAnchor.constraintEqualToAnchor(view.topAnchor)
        constraint.active = true
        
        print("constraint.active is:", constraint.active)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


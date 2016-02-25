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
        
        let constraints: [NSLayoutConstraint] = [
            subview.topAnchor.constraintEqualToAnchor(view.topAnchor),
            subview.leadingAnchor.constraintEqualToAnchor(view.leadingAnchor),
            subview.widthAnchor.constraintEqualToAnchor(view.widthAnchor),
            subview.heightAnchor.constraintEqualToAnchor(view.heightAnchor)
        ]
 
        NSLayoutConstraint.activateConstraints(constraints)
        NSLayoutConstraint.deactivateConstraints(constraints)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


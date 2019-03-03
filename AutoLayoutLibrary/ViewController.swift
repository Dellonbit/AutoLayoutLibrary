//
//  ViewController.swift
//  AutoLayoutLibrary
//
//  Created by richie on 2019-01-27.
//  Copyright © 2019 richie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //create lab and add to view
    var labtxt: UILabel = {
    let lab = UILabel()
    lab.text = "hello world"
    lab.textAlignment = NSTextAlignment.center
    lab.backgroundColor = UIColor.red
    lab.translatesAutoresizingMaskIntoConstraints = false
    return lab
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = .white
        view.addSubview(labtxt)
        labtxt.upperLeft(uv: self.view, top: 100, leading: 8, width: 100, height: 50)
        
    }


}


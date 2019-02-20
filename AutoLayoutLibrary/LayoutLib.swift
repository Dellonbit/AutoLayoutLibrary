//
//  LayoutLib.swift
//  AutoLayoutLibrary
//
//  Created by richie on 2019-01-29.
//  Copyright © 2019 richie. All rights reserved.
//

import UIKit

extension UIView {
    func upperLeft(uv:UIView) {
        self.topAnchor.constraint(equalTo: uv.topAnchor, constant: 300).isActive = true
        self.leadingAnchor.constraint(equalTo: uv.leadingAnchor, constant: 10).isActive = true
        self.widthAnchor.constraint(equalToConstant: 100).isActive = true
        self.heightAnchor.constraint(equalToConstant: 100).isActive = true
    }
//    func upperRight(){
//        self.topAnchor.constraint(equalTo: uv.leadingAnchor, constraints: 8).isActive = true
//    }
}

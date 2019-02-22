//
//  LayoutLib.swift
//  AutoLayoutLibrary
//
//  Created by richie on 2019-01-29.
//  Copyright © 2019 richie. All rights reserved.
//

import UIKit

extension UIView {
    func upperLeft(uv:UIView, top: CGFloat, leading: CGFloat, width: CGFloat, height: CGFloat) {
        self.topAnchor.constraint(equalTo: uv.topAnchor, constant: 300).isActive = true
        self.leadingAnchor.constraint(equalTo: uv.leadingAnchor, constant: 10).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }

}

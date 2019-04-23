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
    
    func upperRight(uv:UIView, top: CGFloat, leading: CGFloat, width: CGFloat, height: CGFloat) {
        self.topAnchor.constraint(equalTo: uv.topAnchor, constant: 300).isActive = true
        self.leadingAnchor.constraint(equalTo: uv.leadingAnchor, constant: 10).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    func lowerRight(uv:UIView, top: CGFloat, leading: CGFloat, width: CGFloat, height: CGFloat) {
        self.bottomAnchor.constraint(equalTo: uv.bottomAnchor, constant: 300).isActive = true
        self.leadingAnchor.constraint(equalTo: uv.leadingAnchor, constant: 10).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    //correct later for center xys
    func centerXY(uv:UIView, top: CGFloat, leading: CGFloat, width: CGFloat, height: CGFloat) {
        self.centerYAnchor.constraint(equalTo: uv.bottomAnchor, constant: 300).isActive = true
        self.centerXAnchor.constraint(equalTo: uv.leadingAnchor, constant: 10).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    //center X only
    func centerX(uv:UIView, top: CGFloat, leading: CGFloat, width: CGFloat, height: CGFloat) {
        self.centerXAnchor.constraint(equalTo: uv.leadingAnchor, constant: 10).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
     //center Y only
    func centerY(uv:UIView, top: CGFloat, leading: CGFloat, width: CGFloat, height: CGFloat) {
        self.centerYAnchor.constraint(equalTo: uv.centerYAnchor, constant: 10).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }

}

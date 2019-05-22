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
        self.topAnchor.constraint(equalTo: uv.topAnchor, constant: top).isActive = true
        self.leadingAnchor.constraint(equalTo: uv.leadingAnchor, constant: leading).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    func upperRight(uv:UIView, top: CGFloat, trailing: CGFloat, width: CGFloat, height: CGFloat) {
        self.topAnchor.constraint(equalTo: uv.topAnchor, constant: top).isActive = true
        self.leadingAnchor.constraint(equalTo: uv.leadingAnchor, constant: trailing).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    func lowerRight(uv:UIView, bottom: CGFloat, leading: CGFloat, width: CGFloat, height: CGFloat) {
        self.bottomAnchor.constraint(equalTo: uv.bottomAnchor, constant: bottom).isActive = true
        self.trailingAnchor.constraint(equalTo: uv.trailingAnchor, constant: leading).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    
    func lowerLeft(uv:UIView, bottom: CGFloat, trailing: CGFloat, width: CGFloat, height: CGFloat) {
        self.bottomAnchor.constraint(equalTo: uv.bottomAnchor, constant: bottom).isActive = true
        self.trailingAnchor.constraint(equalTo: uv.trailingAnchor, constant: trailing).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    //correct later for center xys
    func centerXY(uv:UIView, top: CGFloat, leading: CGFloat, width: CGFloat, height: CGFloat) {
        self.centerYAnchor.constraint(equalTo: uv.centerYAnchor, constant: top).isActive = true
        self.centerXAnchor.constraint(equalTo: uv.centerXAnchor, constant: leading).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
    //center X only
    func centerX(uv:UIView, top: CGFloat, leading: CGFloat, width: CGFloat, height: CGFloat) {
        self.centerXAnchor.constraint(equalTo: uv.centerXAnchor, constant: leading).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }
     //center Y only
    func centerY(uv:UIView, top: CGFloat, leading: CGFloat, width: CGFloat, height: CGFloat) {
        self.centerYAnchor.constraint(equalTo: uv.centerYAnchor, constant: leading).isActive = true
        self.widthAnchor.constraint(equalToConstant: width).isActive = true
        self.heightAnchor.constraint(equalToConstant: height).isActive = true
    }

}

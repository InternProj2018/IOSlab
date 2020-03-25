//
//  MyView.swift
//  HelloIOS
//
//  Created by Katedra Radiokomunikacji on 04/03/2020.
//  Copyright © 2020 katedra Radiokomunikacji. All rights reserved.
//

import UIKit

class MyView: UIView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func draw(_ rect: CGRect) {
        let context = UIGraphicsGetCurrentContext()
        // filled circle for
        context?.setLineWidth(3.0)
        context?.setStrokeColor(UIColor.black.cgColor)
        
        let rect = CGRect(x: 50, y: 50, width: 250, height: 250)
        context?.addEllipse(in: rect)
        
        context?.setFillColor(UIColor.black.cgColor)
        context?.fillEllipse(in: rect)
        
        // eyes
        context?.setLineWidth(3.0)
        context?.setStrokeColor(UIColor.black.cgColor)
        
        let rect2 = CGRect(x: 130, y: 80, width: 20, height: 80)
        context?.addEllipse(in: rect2)
        
        context?.setFillColor(UIColor.red.cgColor)
        context?.fillEllipse(in: rect2)
        
        let rect3 = CGRect(x: 70, y: 140, width: 20, height: 80)
        context?.addEllipse(in: rect3)
        
        context?.setFillColor(UIColor.red.cgColor)
        context?.fillEllipse(in: rect3)
        
        
        // line for smile
        context?.setLineWidth(3.0)
        context?.setStrokeColor(UIColor.red.cgColor)
        context?.move(to: CGPoint(x: 90, y: 250))
        context?.addLine(to: CGPoint(x: 120, y: 230))
        context?.addLine(to: CGPoint(x: 160, y: 250))
        context?.addLine(to: CGPoint(x: 200, y: 230))
        context?.addLine(to: CGPoint(x: 240, y: 250))
        context?.addLine(to: CGPoint(x: 260, y: 230))
        
        context?.strokePath()
 
    }

}

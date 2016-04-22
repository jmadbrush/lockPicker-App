//
//  CGFloatExtension.swift
//  lockPick
//
//  Created by Joey Waddell on 4/18/16.
//  Copyright © 2016 Madbrush. All rights reserved.
//

import Foundation
import CoreGraphics

public extension CGFloat {
    
    public static func random() -> CGFloat{
        return CGFloat(Float(arc4random()) / 0xFFFFFFFF)
        
    }
    
    public static func random(min min : CGFloat, max : CGFloat) -> CGFloat{
        return CGFloat.random() * (max - min ) + min
    }
}

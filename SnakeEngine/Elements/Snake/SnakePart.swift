//
//  SnakePart.swift
//  Snake
//
//  Created by Chris Jimenez on 8/20/17.
//  Copyright © 2017 Chris Jimenez. All rights reserved.
//

import Foundation

internal protocol SnakePart: WorldElement, Movable {
    
    var referenceSnakePart: SnakePart? { get set }
    
}


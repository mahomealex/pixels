//
//  PIXMergerEffect.swift
//  Pixels
//
//  Created by Hexagons on 2018-07-31.
//  Copyright © 2018 Hexagons. All rights reserved.
//

import CoreGraphics

open class PIXMergerEffect: PIXEffect, PIXInMerger {
    
    public var inPixA: (PIX & PIXOut)? { didSet { setNeedsConnect() } }
    public var inPixB: (PIX & PIXOut)? { didSet { setNeedsConnect() } }
    override var connectedIn: Bool { return pixInList.count == 2 }
    
    public var fillMode: FillMode = .aspectFit { didSet { setNeedsRender() } }
    
    // MARK: - Life Cycle
    
    public override init() {
        super.init()
    }
    
    required public init(from decoder: Decoder) throws {
        super.init()
//        fatalError("init(from:) has not been implemented")
    }
    
}

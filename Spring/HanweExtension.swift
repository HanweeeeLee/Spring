//
//  HanweExtension.swift
//  SpringApp
//
//  Created by hanwe on 2022/09/03.
//  Copyright © 2022 Meng To. All rights reserved.
//

public protocol HanweExtension where Self: Springable {
    func setAnimation(_ animation: Spring.AnimationPreset)
}

extension HanweExtension {
    public func setAnimation(_ animation: Spring.AnimationPreset) {
        self.animation = animation.rawValue
    }
}

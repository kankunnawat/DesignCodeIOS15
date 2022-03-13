//
//  Animations.swift
//  DesignCodeIOS15
//
//  Created by Kan Kunnawat on 13/3/2565 BE.
//

import SwiftUI

extension Animation {
    static let openCard = Animation.spring(response: 0.5, dampingFraction: 0.7)
    static let closeCard = Animation.spring(response: 0.6, dampingFraction: 0.9)
}

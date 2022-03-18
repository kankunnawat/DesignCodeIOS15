//
//  Model.swift
//  DesignCodeIOS15
//
//  Created by Kan Kunnawat on 14/3/2565 BE.
//

import Combine
import SwiftUI

class Model: ObservableObject {
    @Published var showDetail: Bool = false
    @Published var selectedModal: Modal = .signIn
}

enum Modal: String {
    case signUp
    case signIn
}

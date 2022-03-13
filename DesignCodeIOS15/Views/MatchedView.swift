//
//  MatchedView.swift
//  DesignCodeIOS15
//
//  Created by Kan Kunnawat on 13/3/2565 BE.
//

import SwiftUI

struct MatchedView: View {
    @Namespace var namespace
    @State var show = false

    var body: some View {
        ZStack {
            if !show {
            } else {}
        }
    }
}

struct MatchedView_Previews: PreviewProvider {
    static var previews: some View {
        MatchedView()
    }
}

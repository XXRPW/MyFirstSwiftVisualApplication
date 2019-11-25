//
//  SwiftUIView.swift
//  LandMarks
//
//  Created by xrpw on 11/24/19.
//  Copyright © 2019 xrpw. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image("lulzsec-thumb")
            .clipShape(Circle())
            .overlay(Circle().stroke(
                Color.white,lineWidth :4)
        )
            .shadow(radius: 10)
        
        
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}

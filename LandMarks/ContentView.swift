//
//  ContentView.swift
//  LandMarks
//
//  Created by xrpw on 11/24/19.
//  Copyright © 2019 xrpw. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
            SwiftUIView()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment : .leading) {
                Text("XRPW")
                    .font(.title)
                HStack {
                    Text(/*@START_MENU_TOKEN@*/"Lulzsec"/*@END_MENU_TOKEN@*/)
                        .font(.subheadline)
                    
                    Text("2011")
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

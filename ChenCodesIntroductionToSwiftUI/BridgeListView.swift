//
//  BridgeListView.swift
//  ChenCodesIntroductionToSwiftUI
//
//  Created by Chen Codes on 4/15/20.
//  Copyright © 2020 Chen Codes. All rights reserved.
//

import SwiftUI

struct BridgeListView: View {
    let bridges = Bridge.allBridges()
    
    var body: some View {
        NavigationView {
            List(bridges, id: \.name) { bridge in
                NavigationLink(destination: BridgeDescriptionView(bridge: bridge)) {
                    BridgeRowView(bridge: bridge)
                }
            }
            .navigationBarTitle("Bridges")
        }
    }
}

struct BridgeListView_Previews: PreviewProvider {
    static var previews: some View {
        BridgeListView()
    }
}

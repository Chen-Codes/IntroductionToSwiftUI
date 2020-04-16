//
//  BridgeDescriptionView.swift
//  ChenCodesIntroductionToSwiftUI
//
//  Created by Chen Codes on 4/15/20.
//  Copyright © 2020 Chen Codes. All rights reserved.
//

import SwiftUI

struct BridgeDescriptionView: View {
    let bridge: Bridge
    var body: some View {
        VStack {
            Image(bridge.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding()
            HStack(spacing: 50) {
                VStack(alignment: .leading) {
                    Text("Name")
                    Text("City")
                    Text("State")
                    Text("Length (Feet)")
                }
                .font(.headline)
                VStack(alignment: .leading) {
                    Text(bridge.name)
                    Text(bridge.city)
                    Text(bridge.state)
                    Text(String(bridge.lengthInFeet))
                }
            }
        }
    }
}

struct BridgeDescriptionView_Previews: PreviewProvider {
    static var previews: some View {
        BridgeDescriptionView(bridge: Bridge(imageName: "golden_gate_bridge",
                                             name: "Golden Gate Bridge",
                                             city: "San Francisco",
                                             state: "California",
                                             lengthInFeet: 8981))
    }
}

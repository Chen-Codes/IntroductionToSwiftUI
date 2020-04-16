//
//  BridgeRowView.swift
//  ChenCodesIntroductionToSwiftUI
//
//  Created by Chen Codes on 4/15/20.
//  Copyright © 2020 Chen Codes. All rights reserved.
//

import SwiftUI

struct BridgeRowView: View {
    let bridge: Bridge
    
    var body: some View {
        HStack {
            Image(bridge.imageName)
                .resizable()
                .frame(width: 50, height: 50)
            Text(bridge.name)
            Spacer()
        }
    }
}

struct BridgeRowView_Previews: PreviewProvider {
    static var previews: some View {
        BridgeRowView(bridge: Bridge.allBridges()[0])
    }
}

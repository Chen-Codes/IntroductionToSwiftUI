//
//  Bridge.swift
//  ChenCodesIntroductionToSwiftUI
//
//  Created by Chen Codes on 4/15/20.
//  Copyright © 2020 Chen Codes. All rights reserved.
//

import Foundation

struct Bridge {
    let imageName: String
    let name: String
    let city: String
    let state: String
    let lengthInFeet: Int
}

extension Bridge {
    static func allBridges() -> [Bridge] {
        return [.init(imageName: "golden_gate_bridge",
                      name: "Golden Gate Bridge",
                      city: "San Francisco",
                      state: "California",
                      lengthInFeet: 8981),
                .init(imageName: "bay_bridge",
                      name: "Bay Bridge",
                      city: "San Francisco",
                      state: "California",
                      lengthInFeet: 23556),
                .init(imageName: "brooklyn_bridge",
                      name: "Brooklyn Bridge",
                      city: "New York City",
                      state: "New York",
                      lengthInFeet: 5989),
                .init(imageName: "manhattan_bridge",
                      name: "Manhattan Bridge",
                      city: "New York City",
                      state: "New York",
                      lengthInFeet: 6855)]
    }
}

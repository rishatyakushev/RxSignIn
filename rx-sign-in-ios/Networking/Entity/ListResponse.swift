//
//  ListResponse.swift
//  rx-sign-in-ios
//
//  Created by Rishat Yakushev on 11/04/2019.
//  Copyright © 2019 Rishat Yakushev. All rights reserved.
//

import Foundation

public struct ListResponse<T: Codable>: Codable {
    
    // MARK: - Instance Properties

    public var count: Int
    public var results: [T]
}

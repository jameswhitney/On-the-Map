//
//  OTMClient.swift
//  On-the-Map
//
//  Created by James Whitney on 5/25/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation

// MARK: - ORMClient: NSObject

class OTMClient: NSObject {
    
    // MARK: Properties
    
    // create shared url session singleton
    var session = URLSession.shared
    
    // authentication state
    var userID: String!
    var sessionID: String!
    
    // MARK: Initializers
    override init() {
        super.init()
    }
    
    // MARK: GET
    
    
}

//
//  UdacityParseConstants.swift
//  On-the-Map
//
//  Created by James Whitney on 5/25/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation

extension OTMClient {
    
    // MARK: Constants
    struct Constants {
        
        // MARK: Parse API Key
        static let ParseApiKey = "QuWThTdiRmTux3YaDseUSEpUKo7aBYM737yKd4gY"
        static let AppID = "QrX47CA9cyuGewLdsL7o5Eb8iug6Em8ye0dnAbIr"
        
        // MARK: URLs
        static let ApiScheme = "https"
        static let ParseApiHost = "parse.udacity.com"
        static let ParseApiPath = "/parse"
        static let UdacitySessionURL = "https://www.udacity.com/api/session"
        
        
    }
    
    // MARK: Methods
    struct Methods {
        
        static let ParseClass = "/classes"
        static let StudentLocation = "/StudentLocation"
    }
    
}

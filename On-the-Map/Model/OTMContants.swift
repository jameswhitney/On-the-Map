//
//  UdacityParseConstants.swift
//  On-the-Map
//
//  Created by James Whitney on 5/25/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation


    
// MARK: Constants
struct Constants {
    

    struct OTM {
        // MARK: URLs
        static let ApiScheme = "https"
        static let ParseApiHost = "parse.udacity.com"
        static let ParseApiPath = "/parse"
        static let LoginSession = "https://www.udacity.com/api/session"
    }
    
    struct LoginSessionResponseKeys {
        static let Account = "account"
        static let Registered = "registered"
        static let AccountKey = "key"
        static let Session = "session"
        static let SessionID = "id"
        static let SessionExpiration = "expiration"
    }
    
    
}

// MARK: Methods
struct ParseMethods {
    static let StudentLocation = "/classes/StudentLocation"
}
    


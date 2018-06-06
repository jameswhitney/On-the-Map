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
    
    struct ParseParameterKeys {
        // MARK: Parse Parameter Keys
        static let ApiHeader = "X-Parse-REST-API-Key"
        static let AppHeader = "X-Parse-Application-Id"
        
    }
    
    struct ParseParameterValues {
        // MARK: Parse Parameter Values
        static let RestApiKey = "QuWThTdiRmTux3YaDseUSEpUKo7aBYM737yKd4gY"
        static let ParseAppID = "QrX47CA9cyuGewLdsL7o5Eb8iug6Em8ye0dnAbIr"
        static let ParseLimit = 50
    }
    
    struct ParseResponseKeys {
        static let Results = "results"
        static let ObjectID = "objectId"
        static let UserKey = "uniqueKey"
        static let FirstName = "firstName"
        static let LastName = "lastName"
        static let LocationName = "mapString"
        static let UserURL = "mediaURL"
        static let UserLat = "latitude"
        static let UserLong = "longitude"
        static let Posted = "createdAt"
        static let Updated = "updatedAt"
    }
    
    
}

// MARK: Methods
struct ParseMethods {
    static let StudentLocation = "/classes/StudentLocation"
}
    


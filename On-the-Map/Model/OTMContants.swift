//
//  UdacityParseConstants.swift
//  On-the-Map
//
//  Created by James Whitney on 5/25/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation


    
// MARK: Constants
extension OTMClient {
    

    struct OTMUrls {
        // MARK: URLs
        static let UdacityLoginURL = "https://www.udacity.com/api/session"
        static let ParseMethodURL = "https://parse.udacity.com/parse/classes/StudentLocation"
        static let ParseLimit = "https://parse.udacity.com/parse/classes/StudentLocation?limit=100"
        static let OrderByDate = "https://parse.udacity.com/parse/classes/StudentLocationorder?=-updatedAt"
    }

    
    struct UdacityLoginResponseKeys {
        static let Account = "account"
        static let Registered = "registered"
        static let AccountKey = "key"
        static let Session = "session"
        static let SessionID = "id"
        static let SessionExpiration = "expiration"
    }
    
    struct Headers {
        // MARK: Parse Parameter Keys
        static let ApiHeader = "X-Parse-REST-API-Key"
        static let AppHeader = "X-Parse-Application-Id"
    }
    
    struct HeaderValues {
        // MARK: Parse Parameter Values
        static let ParseApiKey = "QuWThTdiRmTux3YaDseUSEpUKo7aBYM737yKd4gY"
        static let ParseAppID = "QrX47CA9cyuGewLdsL7o5Eb8iug6Em8ye0dnAbIr"
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

    


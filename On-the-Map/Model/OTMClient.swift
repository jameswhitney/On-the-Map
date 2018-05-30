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

    // Create reusable function for GET methods
    // func taskForGETMethod(_ method: String, parameters: [String:AnyObject], completionHandlerForGET: @escaping (_ result: AnyObject?, _ error: NSError?) -> Void) -> URLSessionDataTask {}
    
    // MARK: POST
    
    // Create reusable function for POST methods
    // func taskForPOSTMethod(_ method: String, parameters: [String:AnyObject], jsonBody: String, completionHandlerForPOST: @escaping (_ result: AnyObject?, _ error: NSError?) -> Void) -> URLSessionDataTask {}
    
    // MARK: PUT
    
    // MARK: DELETE
    
    // MARK: Helpers
    
    // Create function to parse JSON object and return a Swift Foundation object
    private func convertDataWithCompletionHandler(_ data: Data, completionHandlerForConvertData: (_ result: AnyObject?, _ error: NSError?) -> Void) {
        
        var parsedResult: AnyObject! = nil
        do {
            parsedResult = try JSONSerialization.jsonObject(with: data, options: .allowFragments) as AnyObject
        } catch {
            let userInfo = [NSLocalizedDescriptionKey: "Could not parse JSON data: '\(data)'"]
            completionHandlerForConvertData(nil, NSError(domain: "convertDataWithCompletionHandler", code: 1, userInfo: userInfo))
        }
        
        completionHandlerForConvertData(parsedResult, nil)
    }
    
}

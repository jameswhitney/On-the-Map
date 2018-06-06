//
//  MapViewController.swift
//  On-the-Map
//
//  Created by James Whitney on 6/3/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation
import UIKit
import MapKit

// MARK: - MapViewController: UIViewController

class MapViewController: UIViewController, MKMapViewDelegate {
    
    // TODO: Present a map with pins that represent
    // a student's name, location, and url link. Allow
    // user to create/overwrite the location and link by
    // clicking a + button which will present the AddLocationViewController
    // which allows the user to enter a new location and link.
    
    @IBOutlet weak var mapView: MKMapView!
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
        
//        var request = URLRequest(url: URL(string: "https://parse.udacity.com/parse/classes/StudentLocation?limit=100")!)
//        request.addValue("QrX47CA9cyuGewLdsL7o5Eb8iug6Em8ye0dnAbIr", forHTTPHeaderField: "X-Parse-Application-Id")
//        request.addValue("QuWThTdiRmTux3YaDseUSEpUKo7aBYM737yKd4gY", forHTTPHeaderField: "X-Parse-REST-API-Key")
//        let session = URLSession.shared
//        let task = session.dataTask(with: request) { data, response, error in
//            if error != nil { // Handle error...
//                print("There was an error in the request: \(error!)")
//                return
//            }
//            guard let data = data else {
//                print("No dat a was returned")
//                return
//            }
//            
//            let parsedResult: [String:AnyObject]!
//            do {
//                parsedResult = try JSONSerialization.jsonObject(with: data, options: .allowFragments) as! [String:AnyObject]
//            } catch {
//                print("Could not parse JSON: '\(data)'")
//                return
//            }
//            
//            
//            print(String(data: data, encoding: .utf8)!)
//        }
//        task.resume()
//        
//    }
    
//    private func convertDataWithCompletionHandler(_ data: Data, completionHandlerForConvertData: (_ result: AnyObject?, _ error: NSError?) -> Void) {
//
//        var parsedResult: AnyObject! = nil
//        do {
//            parsedResult = try JSONSerialization.jsonObject(with: data, options: .allowFragments) as AnyObject
//        } catch {
//            let userInfo = [NSLocalizedDescriptionKey : "Could not parse the data as JSON: '\(data)'"]
//            completionHandlerForConvertData(nil, NSError(domain: "convertDataWithCompletionHandler", code: 1, userInfo: userInfo))
//        }
//
//        completionHandlerForConvertData(parsedResult, nil)
//    }
    
}

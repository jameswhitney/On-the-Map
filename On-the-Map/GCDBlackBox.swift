//
//  GCDBlackBox.swift
//  On-the-Map
//
//  Created by James Whitney on 5/29/18.
//  Copyright © 2018 Udacity. All rights reserved.
//

import Foundation


func performUIUpdatesOnMain(_ updates: @escaping () -> Void) {
    DispatchQueue.main.async {
        updates()
    }
}

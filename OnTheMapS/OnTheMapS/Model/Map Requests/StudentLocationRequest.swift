//
//  StudentLocationRequest.swift
//  OnTheMapS
//
//  Created by MacBook on 13/10/1444 AH.
//

import UIKit

struct StudentLocationRequest: Codable {
    let uniqueKey: String
    let firstName: String
    let lastName: String
    let mapString: String
    let mediaURL: String
    let latitude: Double
    let longitude: Double
}

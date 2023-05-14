//
//  LocationsResponse.swift
//  OnTheMapS
//
//  Created by MacBook on 13/10/1444 AH.
//

import UIKit

struct LocationsResponse: Codable {
    let results: [Results]
}

struct Results: Codable {
    let createdAt: String?
    let firstName: String?
    let lastName: String?
    let latitude: Double
    let longitude: Double
    let mapString: String?
    let mediaURL: String?
    let objectId: String?
    let uniqueKey: String?
    let updatedAt: String?
}

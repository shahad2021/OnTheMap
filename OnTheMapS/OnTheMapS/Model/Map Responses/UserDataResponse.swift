//
//  UserDataResponse.swift
//  OnTheMapS
//
//  Created by MacBook on 13/10/1444 AH.
//

import UIKit

struct UserDataResponse: Codable {
    let lastName: String
    let firstName: String
    let key: String
    
    enum CodingKeys: String, CodingKey {
        case lastName = "last_name"
        case firstName = "first_name"
        case key
    }
}

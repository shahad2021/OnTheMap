//
//  ErrorResponse.swift
//  OnTheMapS
//
//  Created by MacBook on 13/10/1444 AH.
//

import UIKit

struct ErrorResponse: Codable, Error {
    let status: Int
    let message: String
    
    enum CodingKeys: String, CodingKey {
        case status
        case message = "error"
    }
}

extension ErrorResponse: LocalizedError {
    var errorDescription: String? {
        return message
    }
}

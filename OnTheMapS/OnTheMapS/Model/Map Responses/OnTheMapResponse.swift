//
//  OnTheMapResponse.swift
//  OnTheMapS
//
//  Created by MacBook on 13/10/1444 AH.
//

import UIKit

struct OnTheMapResponse: Codable {
    let status: Int
    let error: String
}

extension OnTheMapResponse: LocalizedError {
    var errorDescription: String? {
        return error
    }
}

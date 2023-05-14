//
//  LoginButton.swift
//  OnTheMapS
//
//  Created by MacBook on 13/10/1444 AH.
//

import UIKit

class LoginButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.cornerRadius = 5
        tintColor = UIColor.white
        backgroundColor = UIColor.redForButton
    }
}

//
//  UIViewController+Extension.swift
//  OnTheMapS
//
//  Created by MacBook on 13/10/1444 AH.
//

import UIKit

extension UIViewController {
    
    @IBAction func logoutTapped(_ sender: UIBarButtonItem) {
        OnTheMapClient.logout {
            print("Successfully logged out")
            DispatchQueue.main.async {
                self.dismiss(animated: true, completion: nil)
            }
        }
    }
}

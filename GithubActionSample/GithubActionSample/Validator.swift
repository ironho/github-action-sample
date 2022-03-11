//
//  Validator.swift
//  GithubActionSample
//
//  Created by cheolho on 2022/03/11.
//

import Foundation

class Validator {
    func isValid(email: String) -> Bool {
        return email.contains("@")
    }
    
    func isValid(password: String) -> Bool {
        return password.count > 5
    }
}

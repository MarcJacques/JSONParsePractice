//
//  User.swift
//  RandomUsers
//
//  Created by Marc Jacques on 9/5/19.
//  Copyright © 2019 Mitchell Budge. All rights reserved.
//

import Foundation

struct UserResult: Decodable {
    let result: [User] = [] //because everything in the APi is in an array called results
}

struct User: Decodable {
    var name: Name
}

struct Name: Decodable {
    var first: String
    
}

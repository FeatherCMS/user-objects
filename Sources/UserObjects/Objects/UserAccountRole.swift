//
//  File.swift
//  
//
//  Created by Tibor Bodecs on 2022. 01. 20..
//

import Foundation
import FeatherObjects

public extension User {
    
    struct AccountRole: FeatherObjectModel {
        public typealias Module = User
    }
}

public extension User.AccountRole {

    struct Create: Codable {
        public var email: String
        public var roleKeys: [String]
        
        public init(email: String, roleKeys: [String]) {
            self.email = email
            self.roleKeys = roleKeys
        }
    }
}

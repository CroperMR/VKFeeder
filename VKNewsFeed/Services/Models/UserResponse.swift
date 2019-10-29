//
//  UserResponse.swift
//  VKNewsFeed
//
//  Created by Aleksei Elin on 18.09.2019.
//  Copyright © 2019 Aleksei Elin. All rights reserved.
//

import Foundation

struct UserResponseWrapped: Decodable {
    let response: [UserResponse]
}

struct UserResponse: Decodable {
    let photo100: String?
}

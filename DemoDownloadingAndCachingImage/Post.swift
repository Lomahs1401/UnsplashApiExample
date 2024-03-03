//
//  Post.swift
//  DemoDownloadingAndCachingImage
//
//  Created by Le Hoang Long on 03/03/2024.
//

import Foundation

struct PostUserProfileImage: Codable {
    let small: String
    let medium: String
    let large: String
}

struct PostUser: Codable {
    let profile_image: PostUserProfileImage
}

struct PostUrls: Codable {
    let regular: String
}

struct Post: Codable {
    let id: String
    let description: String?
    let user: PostUser
    let urls: PostUrls
}

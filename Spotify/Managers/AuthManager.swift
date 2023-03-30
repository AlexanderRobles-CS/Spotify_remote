//
//  AuthManager.swift
//  Spotify
//
//  Created by Alex Robles on 3/30/23.
//

import Foundation

final class AuthManager{
    
    static let shared = AuthManager()
    
    struct Constants{
        static let clientID = "3f738296bbbd4aff9c5afae97eaa1b40"
        static let clientSecret = "7f131afa2f25406c9e714e43c8a7542b"
    }
    
    private init() {}
    
    var isSignedIn: Bool{
        return false
    }
    
    private var accessToken: String?{
        return nil
    }
    
    private var refreshToken: String?{
        return nil
    }
    
    private var tokenExpirationDate: Date?{
        return nil
    }
    
    private var shouldRefreshToken: Bool{
        return false
    }
    
}

//
//  AuthManager.swift
//  Spotify
//
//  Created by Gustavo Anjos on 25/02/21.
//

import Foundation

final class authManager {
    
    static let shared = authManager()
    
    private init() {}
    
    var isSignedIn: Bool {
        return false
    }

    private var acessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationData: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
    
    
}

//
//  LoginResponseDTO.swift
//
//
//  Created by Andree Carlsson on 2024-01-18.
//

import Foundation


public struct LoginResponseDTO: Codable {
    public let error: Bool
    public var reason: String?
    public var token: String?
    public var userID: UUID?
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, userID: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userID = userID
    }
}

//
//  RegisterResponseDTO.swift
//
//
//  Created by Andree Carlsson on 2024-01-18.
//

import Foundation

public struct RegisterResponceDTO: Codable {
    public  let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}

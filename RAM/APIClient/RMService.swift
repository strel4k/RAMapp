//
//  RMService.swift
//  RAM
//
//  Created by Alexander on 01.02.2023.
//

import Foundation

/// Primar API service object to get R&M data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() {}
    
    /// Send R&M API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}

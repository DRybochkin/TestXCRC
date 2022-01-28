//
//  ResolverLoggerProtocol.swift
//  ResolverProtocol
//
//  Created by dmitry.rybochkin on 02.12.2020.
//

import Foundation

@objc
public protocol ResolverLoggerProtocol {
    
    // MARK: - Functions
    
    func write(message: String)
}

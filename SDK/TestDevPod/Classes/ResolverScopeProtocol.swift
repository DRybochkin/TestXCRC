//
//  ResolverScopeProtocol.swift
//
//  Created by dmitry.rybochkin on 13.05.2020.
//

import Foundation

@objc
public protocol ResolverScopeProtocol {

    // MARK: - Properties

    var referenceType: ResolverReferenceType { get }
    var namespace: String { get }
}

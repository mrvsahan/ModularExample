//
//  IntegrationManager.swift
//  Integration
//
//  Created by Merve Şahan on 28.08.22.
//

import Foundation

open class IntegrationManager {
    public static let shared = IntegrationManager()

    private var modules = [String: Any]()
    
    private func key<T>(_ type: T.Type) -> String {
        String(reflecting: type)
    }

    public func save<T>(_ type: T.Type, module: T?) {
        modules[key(type)] = module
    }

    public func get<T>(_ type: T.Type) -> T? {
        guard let module = modules[key(type)] as? T else {
            return nil
        }
        return module
    }
}

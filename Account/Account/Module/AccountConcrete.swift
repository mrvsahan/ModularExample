//
//  AccountConcrete.swift
//  Account
//
//  Created by Merve Şahan on 27.08.22.
//

import Foundation
import AccountInterface
import UIKit

public class AccountConcrete: AccountInterface {
    public init() {}

    public func createAccountViewController() -> UIViewController {
        AccountCoordinator().create()
    }
}

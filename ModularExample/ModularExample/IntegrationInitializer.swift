//
//  IntegrationInitializer.swift
//  ModularExample
//
//  Created by Merve Şahan on 01.09.22.
//

import SettingsInterface
import Settings

import AccountInterface
import Account

import Integration

class IntegrationInitializer {

    static func register() {
        IntegrationManager.shared.save(
            SettingsInterface.self,
            module: SettingsConcrete()
        )

        IntegrationManager.shared.save(
            AccountInterface.self,
            module: AccountConcrete()
        )
    }
}

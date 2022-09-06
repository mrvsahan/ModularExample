//
//  SettingsConcrete.swift
//  Settings
//
//  Created by Merve Şahan on 28.08.22.
//

import Foundation
import SettingsInterface
import UIKit

public class SettingsConcrete: SettingsInterface {
    public func createSettingsViewController() -> UIViewController {
        SettingsCoordinator().create()
    }

    public init() {}
}

//
//  AccountViewController.swift
//  Account
//
//  Created by Merve Şahan on 27.08.22.
//

import Foundation
import UIKit
import SettingsInterface
import Integration

class AccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let manager = IntegrationManager.shared
        let module = manager.get(SettingsInterface.self)
        _ = module?.createSettingsViewController()
    }

    required init() {
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder _: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

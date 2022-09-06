//
//  ViewController.swift
//  ModularExample
//
//  Created by Merve Şahan on 21.08.22.
//

import UIKit
import AccountInterface
import Account

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let ggg: AccountInterface = AccountConcrete()
        let vc = ggg.createAccountViewController()
        self.navigationController?.pushViewController(vc, animated: true)
        
    }

//    var bundele = Bundle.main
//    let ggg = Bundle.main.privateFrameworksPath
//    print(bundele)
//    var accountModule = Bundle(for: AccountCoordinator.self)
//
//
//    let candidates = [
//        Bundle.main.resourceURL,
//        Bundle(for: AccountCoordinator.self).resourceURL,
//        Bundle.main.bundleURL,
//    ]
//
//    for candidate in candidates {
//        let bundlePath = candidate?.appendingPathComponent("AccountBundle" + ".bundle")
//        if let bundle = bundlePath.flatMap(Bundle.init(url:)) {
//            bundele = bundle
//        }
//    }
//
//    let storyboard = UIStoryboard(name: "Account", bundle: bundele)
//
//    let viewController = storyboard.instantiateViewController(withIdentifier: "AccountVC")


}


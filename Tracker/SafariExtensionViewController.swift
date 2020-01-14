//
//  SafariExtensionViewController.swift
//  Tracker
//
//  Created by Uche Umoga on 1/14/20.
//  Copyright © 2020 COSMOS. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}

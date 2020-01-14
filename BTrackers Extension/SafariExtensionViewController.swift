//
//  SafariExtensionViewController.swift
//  BTrackers Extension
//
//  Created by Uche Umoga on 1/10/20.
//  Copyright © 2020 COSMOS. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:420, height:440)
        return shared
    }()

}

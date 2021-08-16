//
//  AuthViewController.swift
//  VKNewsFeed
//
//  Created by Aleksei Elin on 18.09.2019.
//  Copyright © 2019 Aleksei Elin. All rights reserved.
//

import UIKit

final class AuthViewController: UIViewController {

    private var authService: AuthService?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        authService = AppDelegate.shared().authService
    }
    
    @IBAction func signInTouch() {
        authService?.wakeUpSession()
    }
}

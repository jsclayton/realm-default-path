//
//  ViewController.swift
//  RealmIssue
//
//  Created by John Clayton on 12/7/14.
//  Copyright (c) 2014 Code Monkey Labs LLC. All rights reserved.
//

import UIKit
import Realm

class ViewController: UIViewController {

    let realm = RLMRealm.defaultRealm()

    override func viewDidLoad() {
        super.viewDidLoad()

        println("[ViewController.viewDidLoad] Default realm path set to \(RLMRealm.defaultRealmPath())")
        println("[ViewController.viewDidLoad] Default realm instance path is \(RLMRealm.defaultRealm().path)")

        println("[ViewController.viewDidLoad] Default realm variable path is \(realm.path)")
    }

}


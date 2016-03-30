//
//  UserTimelineViewController.swift
//  TwitterFabric
//
//  Created by Michael Ceraso on 3/25/16.
//  Copyright © 2016 Michael Ceraso. All rights reserved.
//

import UIKit
import TwitterKit

class UserTimelineViewController: TWTRTimelineViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let client = TWTRAPIClient()
        self.dataSource = TWTRUserTimelineDataSource(screenName: "FordhamMuseum", APIClient: client)
        
    }
}
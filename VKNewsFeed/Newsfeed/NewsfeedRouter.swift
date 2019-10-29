//
//  NewsfeedRouter.swift
//  VKNewsFeed
//
//  Created by Aleksei Elin on 19.09.2019.
//  Copyright © 2019 Aleksei Elin. All rights reserved.
//

import UIKit

protocol NewsfeedRoutingLogic {
}

class NewsfeedRouter: NSObject, NewsfeedRoutingLogic {
    // MARK: Routing
    weak var viewController: NewsfeedViewController?
}

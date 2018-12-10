//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation
import UIKit

struct ___VARIABLE_sceneName___Router {
    
    typealias ActionType = Action
    
    enum Action {
        case Login
    }
    
    /// UIViewController
    weak var viewController: ___VARIABLE_sceneName___ViewController?
    
    /// init
    ///
    /// - Parameter viewController: HomeViewControler
    init(viewController: ___VARIABLE_sceneName___ViewController) {
        self.viewController = viewController
    }
}

// MARK: - Routing
extension ___VARIABLE_sceneName___Router {
    
    func navigateTo(action: ___VARIABLE_sceneName___Router.Action) {
        guard let vc = self.viewController else { return }
        switch action {
        default:
            debugPrint("routing...")
        }
    }
}

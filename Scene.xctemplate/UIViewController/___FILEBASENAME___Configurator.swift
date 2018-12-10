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

final class ___VARIABLE_sceneName___Configurator:Configable {
    
    typealias ViewControllerType = ___VARIABLE_sceneName___ViewController
    
    /// setting configure
    ///
    /// - Parameter viewController: UIViewController
    func configure(viewController: ViewControllerType) {
        let router  = ___VARIABLE_sceneName___Router(viewController: viewController)
        let reactor = ___VARIABLE_sceneName___Reactor(router: router)
        viewController.reactor = reactor
    }
}

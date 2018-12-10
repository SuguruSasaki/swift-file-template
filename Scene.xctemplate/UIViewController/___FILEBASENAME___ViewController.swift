//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit
import RxSwift
import RxCocoa
import ReactorKit
import RxViewController

final class ___VARIABLE_sceneName___ViewController: UIViewController, View{
    required init?(coder aDecoder: NSCoder) { fatalError("init(coder:) has not been implemented") }
    
    typealias Reactor = ___VARIABLE_sceneName___Reactor
    
    /// Dispose
    var disposeBag:DisposeBag = DisposeBag()
    
    /// subview list
    private let subviews: ___VARIABLE_sceneName___Subviews = ___VARIABLE_sceneName___Subviews()
    
    /// init
    init(config: ___VARIABLE_sceneName___Configurator) {
        super.init(nibName: nil, bundle: nil)
        config.configure(viewController: self)
    }
}


// MARK: - LIFECYCLE
extension ___VARIABLE_sceneName___ViewController {
    
    /// settings views
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    /// layout
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        self.subviews.updateSubviewsConstraints(viewController: self)
    }
    
    /// Animation Start
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
}

// MARK: - Reactor
extension ___VARIABLE_sceneName___ViewController {
    
    func bind(reactor: ___VARIABLE_sceneName___ViewController.Reactor) {
        
        
    }
}






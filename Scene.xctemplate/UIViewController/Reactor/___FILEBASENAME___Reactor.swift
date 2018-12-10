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
import ReactorKit


final class ___VARIABLE_sceneName___Reactor: Reactor {
    
    enum Action {
        
    }
    
    enum Mutation {
        
    }
    
    struct State {
        
    }
    
    // PUBLIC
    public let router: ___VARIABLE_sceneName___Router
    
    // PRIVATE
    private let disposeBag:DisposeBag = DisposeBag()
    
    let initialState: State = State()
    
    init(router: ___VARIABLE_sceneName___Router) {
        self.router = router
    }
   
}


// MARK: - Reactor
extension ___VARIABLE_sceneName___Reactor {
    
    func mutate(action: Action) -> Observable<Mutation> {
        
        return Observable.empty()
    }
    
    func reduce(state: State, mutation: Mutation) -> State {
        
        return state
    }
}



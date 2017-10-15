//
//  AuthenticationUseCase.swift
//  MVVMOnSteroids
//
//  Created by przemyslaw.wosko on 16/10/2017.
//  Copyright © 2017 org.patterns.mvvm. All rights reserved.
//

import Foundation
import RxSwift

protocol AuthenticationUseCase: class {
    func authoriseUser(name: String, password: String) -> Observable<Void>
}

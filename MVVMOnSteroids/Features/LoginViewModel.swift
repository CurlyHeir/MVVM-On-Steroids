//
//  LoginViewModel.swift
//  MVVMOnSteroids
//
//  Created by przemyslaw.wosko on 16/10/2017.
//  Copyright © 2017 org.patterns.mvvm. All rights reserved.
//

import Foundation

class LoginViewMode {
    let useCase: AuthenticationUseCase

    init(useCase: AuthenticationUseCase) {
        self.useCase = useCase
    }
}

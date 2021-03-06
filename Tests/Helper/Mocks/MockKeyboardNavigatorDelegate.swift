//
//  MockKeyboardNavigatorDelegate.swift
//  KeyboardSupport-iOSTests
//
//  Created by John Davis on 1/15/19.
//  Copyright © 2019 Bottle Rocket. All rights reserved.
//

import Foundation
import KeyboardSupport

class MockKeyboardNavigatorDelegate: KeyboardNavigatorDelegate {
    
    var tapType: TapType?
    
    func keyboardNavigatorDidTapBack(_ navigator: KeyboardNavigator) {
         tapType = .back
    }
    
    func keyboardNavigatorDidTapNext(_ navigator: KeyboardNavigator) {
        tapType = .next
    }
    
    func keyboardNavigatorDidTapDone(_ navigator: KeyboardNavigator) {
        tapType = .done
    }
}

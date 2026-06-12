//
//  CardHolderInputTextField.swift
//  Caishen
//
//  Created by mvl14 on 2021/02/17.
//  Copyright © 2021 Prolific Interactive. All rights reserved.
//

import UIKit

/// A text field which can be used to enter card holder and provides validation.
open class CardHolderInputTextField: DetailInputTextField {
    
    /**
     Checks the validity of the entered card holder.
     
     - returns: True, if the card holder is valid.
     */
    internal override func isInputValid(_ name: String, partiallyValid: Bool) -> Bool {
        return !name.isEmpty
    }
}


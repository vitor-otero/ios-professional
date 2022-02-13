//
//  preset1.swift
//  xcode pre-setups
//
//  Created by Vitor Otero on 13/02/2022.
//

import Foundation
import UIKit

class OverdueNewWarningView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        style()
        layout()
        
    }
    
    required init?(coder:NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override var intrinsicContentSize: CGSize {
        return CGSize(width: 200, height: 200  )
        
    }
}

extension OverdueNewWarningView {
    
    func style() {
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    func layout() {
        
    }
}

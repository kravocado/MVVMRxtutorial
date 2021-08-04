//
//  descriptionViewCell.swift
//  MVVMRxTutorial
//
//  Created by SeoDongyeon on 2021/08/04.
//

import UIKit

class descriptionCell: UIView {
    
    // MARK: Init
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        configure()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: Configure
    func configure() {
        backgroundColor = .systemPink
    }
}

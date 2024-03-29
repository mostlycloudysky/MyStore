//
//  AppGroupCell.swift
//  MyStore
//
//  Created by Sandeep Kumar  Yaramchitti on 6/20/20.
//  Copyright © 2020 Sandeep Kumar  Yaramchitti. All rights reserved.
//

import UIKit



class AppGroupCell: UICollectionViewCell {
    
    let titleLabel = UILabel(text: "My App design", font: .boldSystemFont(ofSize: 30))
    
    let horizenralController = AppHorizentalController()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(titleLabel)
        titleLabel.anchor(top: topAnchor, leading: leadingAnchor, bottom: nil, trailing: trailingAnchor, padding: .init(top: 0, left: 16, bottom: 0, right: 0))
        
        addSubview(horizenralController.view)
        horizenralController.view.anchor(top: titleLabel.bottomAnchor, leading: leadingAnchor, bottom: bottomAnchor, trailing: trailingAnchor)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

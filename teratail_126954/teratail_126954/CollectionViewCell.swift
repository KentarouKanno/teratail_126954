//
//  CollectionViewCell.swift
//  teratail_126954
//
//  Created by Kentarou on 2018/05/20.
//  Copyright © 2018年 Kentarou. All rights reserved.
//

import UIKit

protocol CollectionViewCellDelegate: class {
    func close()
}

class CollectionViewCell: UICollectionViewCell {
    
    var delegate: CollectionViewCellDelegate?
    
    @IBAction func tappedClose(_ sender: UIButton) {
        delegate?.close()
    }
}

//
//  CollectionViewCell +Identifire.swift
//  Free_Add
//
//  Created by Mahmoud Saad on 06/12/2023.
//

import UIKit

extension UICollectionViewCell {
    static var identifier: String {
        String(describing: Self.self)
    }
}

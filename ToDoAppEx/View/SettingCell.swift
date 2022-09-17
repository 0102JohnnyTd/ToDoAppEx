//
//  SettingCell.swift
//  ToDoAppEx
//
//  Created by 泉芳樹 on 2022/09/17.
//

import UIKit

class SettingCell: UITableViewCell {

    @IBOutlet weak var contentNameLabel: UILabel!
    @IBOutlet weak var systemNameLabel: UILabel!
    
    func configure(systemName: String, contentName: String) {
        systemNameLabel.text = systemName
        contentNameLabel.text = contentName
    }
    
}

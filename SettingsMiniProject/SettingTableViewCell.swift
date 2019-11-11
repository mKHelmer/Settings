//
//  SettingTableViewCell.swift
//  Settings
//
//  Created by Soul Master on 11/11/19.
//  Copyright © 2019 James Pacheco. All rights reserved.
//

import UIKit

class SettingTableViewCell: UITableViewCell {

    
    //MARK: - Outlets
    
    @IBOutlet weak var settingImageView: UIImageView!
    @IBOutlet weak var settingNameLabel: UILabel!
    
    @IBOutlet weak var settingSwitch: UISwitch!
    
    //MARK: - Actions
    
    @IBAction func settingSwitchToggled(_ sender: Any) {
    }
    
}

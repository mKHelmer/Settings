//
//  Setting.swift
//  Settings
//
//  Created by Soul Master on 11/11/19.
//  Copyright © 2019 James Pacheco. All rights reserved.
//

import UIKit

//name, imageName, isOn:

class Setting {
    let settingName: String
    let icon: UIImage
    var isOn: Bool
    
    init(name: String, icon: UIImage, isOn: Bool) {
        self.settingName = name
        self.icon = icon
        self.isOn = isOn
        
    }
}

//
//  SettingController.swift
//  Settings
//
//  Created by Soul Master on 11/11/19.
//  Copyright © 2019 James Pacheco. All rights reserved.
//

import Foundation

class SettingController {
    
    //singleton
    static let sharedInstance = SettingController()
    
    //create
    let settings: [Setting] = {
        
        let music = Setting(name: "iTunes", icon: #imageLiteral(resourceName: "music"), isOn: false)
        let appStore = Setting(name: "App Store", icon: #imageLiteral(resourceName: "apps"), isOn: false)
        let iBooks = Setting(name: "iBooks", icon: #imageLiteral(resourceName: "books"), isOn: true)
        
        return[music, appStore, iBooks]
        
    }()
    
    func toggleIsOn(for setting: Setting) {
        //changes to what the opposite is via the "Not" operator
        setting.isOn = !setting.isOn
        
        
    
        
    }
    //handle the isOn
    
}

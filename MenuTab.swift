//
//  MenuTab.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/26/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation

import UIKit

class MenuTab
{
    //MARK: Properties
    var title = ""
    var photo: UIImage
    var color: UIColor
    //var button: UIButton
    //var index = Int()
    
    init(title: String, photo: UIImage, color: UIColor)//, index: Int)
    {
        self.title = title
        self.photo = photo
        self.color = color
        // self.index = index
        
    }
    
    //MARK: Private
    static func fetchMenuTabs() -> [MenuTab]
    {
        return[
            MenuTab(title: "About" , photo: UIImage(named: "About")!, color: UIColor(red: 179/255.0, green: 179/255.0, blue: 179/255.0, alpha: 0.15) ), //, index: 0),
            
            MenuTab(title: "Timeline" , photo: UIImage(named: "Timeline")!, color: UIColor(red: 179/255.0, green: 179/255.0, blue: 179/255.0, alpha: 0.15)),//, index: 1),
            
            MenuTab(title: "Topics" , photo: UIImage(named: "Topics")!, color: UIColor(red: 179/255.0, green: 179/255.0, blue: 179/255.0, alpha: 0.15)),//, index: 2 ),
            
            MenuTab(title: "News" , photo: UIImage(named: "News")!, color: UIColor(red: 179/255.0, green: 179/255.0, blue: 179/255.0, alpha: 0.15))//, index: 3 )
        ]
    }
}


//
//  SBHImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/25/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation

import UIKit

class SBHImageViewer
{
    //MARK: Properties
    var title = ""
    var photo: UIImage!
    var name = String()
    
    init(title: String, photo: UIImage!)
    {
        self.title = title
        self.photo = photo
    }
    
    //MARK: Private
    static func fetchImages() -> [SBHImageViewer]
    {
        return[
            
            SBHImageViewer(title: "wikistars1" , photo: UIImage(named: "wikistars1.jpg")!),
            
            SBHImageViewer(title: "wikistars2", photo: UIImage(named: "wikistars2.jpg")!),
            
            SBHImageViewer(title: "s1" , photo: UIImage(named: "ss3.jpg")!),
            
            SBHImageViewer(title: "s5" , photo: UIImage(named: "ss4.jpg")!),
            
            SBHImageViewer(title: "wikibh1", photo: UIImage(named: "ss5.jpg")!),
            
            SBHImageViewer(title: "bh2" , photo: UIImage(named: "ss6.jpg")!),
            
            SBHImageViewer(title: "bh3", photo: UIImage(named: "ss7.jpg")!)
            
        ]
    }
}

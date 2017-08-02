//
//  SolarSystemImageViewer.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/25/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation

import UIKit

class SolarSystemImageViewer
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
    static func fetchImages() -> [SolarSystemImageViewer]
    {
        return[
            
            SolarSystemImageViewer(title: "ss1" , photo: UIImage(named: "ss1.jpg")!),
            
            SolarSystemImageViewer(title: "ss2", photo: UIImage(named: "ss2.jpg")!),
            
            SolarSystemImageViewer(title: "ss3" , photo: UIImage(named: "ss3.jpg")!),
            
            SolarSystemImageViewer(title: "ss4" , photo: UIImage(named: "ss4.jpg")!),
            
            SolarSystemImageViewer(title: "ss5", photo: UIImage(named: "ss5.jpg")!),
            
            SolarSystemImageViewer(title: "ss6" , photo: UIImage(named: "ss6.jpg")!),
            
            SolarSystemImageViewer(title: "ss7", photo: UIImage(named: "ss7.jpg")!),
            
            SolarSystemImageViewer(title: "ss8" , photo: UIImage(named: "ss8.jpg")!),
            
            SolarSystemImageViewer(title: "ss9" , photo: UIImage(named: "ss9.png")!),
            
            SolarSystemImageViewer(title: "ss10", photo: UIImage(named: "ss10.png")!),
            
        ]
    }
}

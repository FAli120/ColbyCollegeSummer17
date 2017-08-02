//
//  SectionIrregular.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/2/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation

import UIKit

struct SectionIrregular
{
    var label: String!
    var photo: UIImage!
    var subtext: String!
    
    static func fetchMyDetails() -> [SectionIrregular] {
        
        return [
            
            SectionIrregular(label:"An irregular galaxy is a galaxy that does not have a distinct regular shape, unlike a spiral or an elliptical galaxy. Irregular galaxies do not fall into any of the regular classes of the Hubble sequence, and they are often chaotic in appearance, with neither a nuclear bulge nor any trace of spiral arm structure." , photo: UIImage(named:"irregular1.jpg"), subtext: "NGC 1427A, an example of an irregular galaxy. It is an Irr-I category galaxy about 52 Mly distant."),
            
            SectionIrregular(label:"Some irregular galaxies were once spiral or elliptical galaxies but were deformed by an uneven external gravitational force. Irregular galaxies may contain abundant amounts of gas and dust. This is not necessarily true for dwarf irregulars.",  photo: UIImage(named:"irregular2.jpg"), subtext: "Irregular galaxy IC 3583 has been found to have a bar of stars running through its center.")
            
        ]
        
    }
    
}

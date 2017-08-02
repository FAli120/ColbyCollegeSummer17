//
//  SectionMS.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/2/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation

import UIKit

struct SectionMS
{
    var label: String!
    var photo: UIImage!
    var subtext: String!
    
    static func fetchMyDetails() -> [SectionMS] {
        
        return [
            
            SectionMS(label:"Elliptical galaxies (such as IC 1101) are among some of the largest known thus far. Their stars are on orbits that are randomly oriented within the galaxy (i.e. they are not rotating like disk galaxies). A distinguishing feature of elliptical galaxies is that the velocity of the stars does not necessarily contribute to flattening of the galaxy, such as in spiral galaxies.[7] Elliptical galaxies have central supermassive black holes, and the masses of these black holes correlate with the galaxy’s mass." , photo: UIImage(named:"ms1.jpg"), subtext: "Figure 1: ."),
            
            SectionMS(label:"Elliptical galaxies have two main stages of evolution. The first is due to the supermassive black hole growing by accreting cooling gas. The second stage is marked by the black hole stabilizing by suppressing gas cooling, thus leaving the elliptical galaxy in a stable state.[8] The mass of the black hole is also correlated to a property called sigma which is the dispersion of the velocities of stars in their orbits. This relationship, known as the M-sigma relation, was discovered in 2000.[9] Elliptical galaxies mostly lack disks, although some bulges of disk galaxies resemble elliptical galaxies. Elliptical galaxies are more likely found in crowded regions of the universe (such as galaxy clusters).",  photo: UIImage(named:"ms2.jpg"), subtext: "Figure 2: .")
            
        ]
        
    }
    
}

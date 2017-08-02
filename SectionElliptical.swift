//
//  SectionElliptical.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//


import UIKit

struct SectionElliptical
{
    var label: String!
    var photo: UIImage!
    var subtext: String!
    
    static func fetchMyDetails() -> [SectionElliptical] {
        
        return [
            
            SectionElliptical(label:"In contrast to the structured spiral galaxies, there exist galaxies that are very smooth, in which the stars are evenly distributed and that have pretty much no structure at all (like the galaxy on the left). Because they are of elliptical shape, we call them elliptical galaxies. Most ellipticals are red in colour because they consist of mostly old stars and they do not form new stars. It is also believed that they contain very little to no dust and gas, unlike spiral galaxies. Elliptical galaxies are in many ways very similar to the bulges of spiral galaxies." , photo: UIImage(named:"elliptical1.jpg"), subtext: "Elliptical Galaxy"),
            
            SectionElliptical(label:"Both the biggest and smallest galaxies in the local Universe are elliptical galaxies. The light in the largest ellipticals takes more than 2 million years to travel from one end of the galaxy to the other. In comparison, the light from one end of the Milky Way needs about 100,000 light years to travel to the opposite end. The smallest ellipticals are also the faintest galaxies; they are called dwarf ellipticals. There are a few such dwarf galaxies around the Milky Way which are likely to be swallowed by our own galaxy over time.",  photo: UIImage(named:"elliptical2.jpg"), subtext: "Elliptical Galaxy IC 2006.")
            
        ]
        
    }
    
}


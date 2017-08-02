//
//  SectionRDG.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation

import UIKit

struct SectionRDG
{
    var label: String!
    var photo: UIImage!
    var subtext: String!
    
    static func fetchMyDetails() -> [SectionRDG] {
        
        return [
            
            SectionRDG(label:"One observation (see above) that must be explained by a successful theory of galaxy evolution is the existence of two different populations of galaxies on the galaxy color-magnitude diagram. Most galaxies tend to fall into two separate locations on this diagram: a 'red sequence' and a 'blue cloud'. Red sequence galaxies are generally non-star-forming elliptical galaxies with little gas and dust, while blue cloud galaxies tend to be dusty star-forming spiral galaxies." , photo: UIImage(named:"dg1.jpg"), subtext: "Death of Giant Galaxies Spreads from the Core"),
            
            SectionRDG(label:"As described in previous sections, galaxies tend to evolve from spiral to elliptical structure via mergers. However, the current rate of galaxy mergers does not explain how all galaxies move from the 'blue cloud' to the 'red sequence'. It also does not explain how star formation ceases in galaxies. Theories of galaxy evolution must therefore be able to explain how star formation turns off in galaxies. This phenomenon is called galaxy 'quenching'.",  photo: UIImage(named:"dg2.jpg"), subtext: "Dissecting Dust from Detonation of Dead Star"),
            
            SectionRDG(label:"Stars form out of cold gas (see also the Kennicutt-Schmidt law), so a galaxy is quenched when it has no more cold gas. However, it is thought that quenching occurs relatively quickly (within 1 billion years), which is much longer than the time it would take for a galaxy to simply use up its reservoir of cold gas. Galaxy evolution models explain this by hypothesizing other physical mechanisms that remove or shut off the supply of cold gas in a galaxy. These mechanisms can be broadly classified into two categories: (1) preventive feedback mechanisms that stop cold gas from entering a galaxy or stop it from producing stars, and (2) ejective feedback mechanisms that remove gas so that it cannot form stars.", photo: UIImage(named:"dg3.jpg"), subtext: "After the Explosion: Investigating Supernova Sites"),
            
            SectionRDG(label:"One theorized preventive mechanism called “strangulation” keeps cold gas from entering the galaxy. Strangulation is likely the main mechanism for quenching star formation in nearby low-mass galaxies. The exact physical explanation for strangulation is still unknown, but it may have to do with a galaxy’s interactions with other galaxies. As a galaxy falls into a galaxy cluster, gravitational interactions with other galaxies can strangle it by preventing it from accreting more gas. For galaxies with massive dark matter halos, another preventive mechanism called “virial shock heating” may also prevent gas from becoming cool enough to form stars.",  photo: UIImage(named:"dg4.jpg"), subtext: "Chandra Helps Explain 'Red and Dead Galaxies'")
            
        ]
        
    }
    
}

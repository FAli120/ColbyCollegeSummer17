//
//  SectionBigBang.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/31/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

struct SectionBigBang
{
    var label: String!
    var photo: UIImage!
    var subtext: String!
    
    static func fetchMyDetails() -> [SectionBigBang] {
        
        return [
            
            SectionBigBang(label:"The Big Bang theory is the prevailing cosmological model for the universe from the earliest known periods through its subsequent large-scale evolution. The model describes how the universe expanded from a very high density and high temperature state, and offers a comprehensive explanation for a broad range of phenomena, including the abundance of light elements, the cosmic microwave background, large scale structure and Hubble's Law. If the known laws of physics are extrapolated to the highest density regime, the result is a singularity which is typically associated with the Big Bang. Detailed measurements of the expansion rate of the universe place this moment at approximately 13.8 billion years ago, which is thus considered the age of the universe. After the initial expansion, the universe cooled sufficiently to allow the formation of subatomic particles, and later simple atoms. Giant clouds of these primordial elements later coalesced through gravity in halos of dark matter, eventually forming the stars and galaxies visible today." , photo: UIImage(named:"bb1.jpg"), subtext: "Figure 1: Timeline of the metric expansion of space, where space (including hypothetical non-observable portions of the universe) is represented at each time by the circular sections. On the left, the dramatic expansion occurs in the inflationary epoch; and at the center, the expansion accelerates (artist's concept; not to scale)."),
            
            SectionBigBang(label:"Since Georges Lemaître first noted in 1927 that an expanding universe could be traced back in time to an originating single point, scientists have built on his idea of cosmic expansion. While the scientific community was once divided between supporters of two different expanding universe theories, the Big Bang and the Steady State theory, empirical evidence provides strong support for the former. In 1929, from analysis of galactic redshifts, Edwin Hubble concluded that galaxies are drifting apart; this is important observational evidence consistent with the hypothesis of an expanding universe. In 1964, the cosmic microwave background radiation was discovered, which was crucial evidence in favor of the Big Bang model, since that theory predicted the existence of background radiation throughout the universe before it was discovered. More recently, measurements of the redshifts of supernovae indicate that the expansion of the universe is accelerating, an observation attributed to dark energy's existence. The known physical laws of nature can be used to calculate the characteristics of the universe in detail back in time to an initial state of extreme density and temperature.",  photo: UIImage(named:"bb2.jpg"), subtext: "Figure 2: Panoramic view of the entire near-infrared sky reveals the distribution of galaxies beyond the Milky Way. Galaxies are color-coded by redshift.")
            
        ]
        
    }
    
}

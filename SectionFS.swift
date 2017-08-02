//
//  SectionFS.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

struct SectionFS
{
    var label: String!
    var photo: UIImage!
    var subtext: String!
    
    static func fetchMyDetails() -> [SectionFS] {
        
        return [
            
            SectionFS(label:"The first stars in the universe (low metal content) were deemed Population III. Population III, or extremely metal-poor stars (EMP), are a hypothetical population of extremely massive and hot stars with virtually no metals, except possibly for intermixing ejecta from other nearby Pop III supernovae. Their existence is inferred from physical cosmology, but they have not yet been observed directly. Indirect evidence for their existence has been found in a gravitationally lensed galaxy in a very distant part of the universe. Their existence may account for the fact that heavy elements—which could not have been created in the Big Bang—are observed in quasar emission spectra. They are also thought to be components of faint blue galaxies. These stars likely triggered the universe's period of reionization, a major phase transition of gases leading to the opacity observed today. Observations of the galaxy UDFy-38135539 suggest it may have played a role in this reionization process. Some theories hold that there were two generations of Pop III stars." , photo: UIImage(named:"firstStars1.jpg"), subtext: "Figure 1: Possible glow of Population III stars imaged by NASA's Spitzer Space Telescope."),
            
            SectionFS(label:"Current theory is divided on whether the first stars were very massive or not—theories proposed in 2009 and 2011 suggest the first star groups might have consisted of a massive star surrounded by several smaller stars. One theory, developed by computer models of star formation, is that with no heavy elements and a much warmer interstellar medium from the Big Bang, it was easy to form stars with much greater total mass than the ones visible today. Typical masses for Pop  III stars are expected to be about several hundred solar masses, which is much larger than that of current stars. Analysis of data of extremely low-metallicity Population II stars such as HE0107-5240, which are thought to contain the metals produced by Population III stars, suggest that these metal-free stars had masses of 20 to 130 solar masses. On the other hand, analysis of globular clusters associated with elliptical galaxies suggests pair-instability supernovae, which are typically associated with very massive stars, were responsible for their metallic composition. This also explains why there have been no low-mass stars with zero metallicity observed, although models have been constructed for smaller Pop  III stars. Clusters containing zero-metallicity red dwarfs or brown dwarfs (possibly created by pair-instability supernovae) have been proposed as dark matter candidates, but searches for these and other MACHOs through gravitational microlensing have produced negative results.",  photo: UIImage(named:"firstStars2.jpg"), subtext: "Figure 2: The first stars in the Universe turn on at about 400 million years after the Big Bang. WMAP data reveals the era. Acknowledgement: NASA/WMAP Science Team."),
            
            SectionFS(label:"Detection of Population III stars is a goal of NASA's James Webb Space Telescope. New spectroscopic surveys, such as SEGUE or SDSS-II, may also locate Pop III stars. Stars observed in the Cosmos Redshift 7 galaxy at z = 6.60 may be Population III stars. Such stars are likely to have existed in the very early universe (i.e., at high redshift), and may have started the production of chemical elements heavier than hydrogen that are needed for the later formation of planets and life as we know it." , photo: UIImage(named:"stars1.jpg"), subtext: "Figure 3: Field of Stars")
        ]
    }
    
}

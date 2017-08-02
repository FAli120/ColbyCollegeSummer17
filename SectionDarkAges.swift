//
//  SectionDarkAges.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/31/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

struct SectionDarkAges
{
    var label: String!
    var photo: UIImage!
    var subtext: String!
    
    static func fetchMyDetails() -> [SectionDarkAges] {
        
        return [
            
            SectionDarkAges(label:"Before decoupling occurred, most of the photons in the universe were interacting with electrons and protons in the photon–baryon fluid. The universe was opaque or 'foggy' as a result. There was light but not light we can now observe through telescopes. The baryonic matter in the universe consisted of ionized plasma, and it only became neutral when it gained free electrons during 'recombination', thereby releasing the photons creating the CMB. When the photons were released (or decoupled) the universe became transparent. At this point the only radiation emitted was the 21 cm spin line of neutral hydrogen. There is currently an observational effort underway to detect this faint radiation, as it is in principle an even more powerful tool than the cosmic microwave background for studying the early universe." , photo: UIImage(named:"da1.jpg"), subtext: "Figure 1: History of the Universe - gravitational waves are hypothesized to arise from cosmic inflation, a faster-than-light expansion just after the Big Bang (17 March 2014)"),
            
            SectionDarkAges(label:"The Dark Ages are currently thought to have lasted between 150 million to 800 million years after the Big Bang. The October 2010 discovery of UDFy-38135539, the first observed galaxy to have existed during the following reionization epoch, gives us a window into these times. The galaxy earliest in this period observed and thus also the most distant galaxy ever observed is currently on the record of Leiden University's Richard J. Bouwens and Garth D. Illingsworth from UC Observatories/Lick Observatory. They found the galaxy UDFj-39546284 to be at a time some 480 million years after the Big Bang or about halfway through the Cosmic Dark Ages at a distance of about 13.2 billion light-years. More recently, the UDFy-38135539, EGSY8p7 and GN-z11 galaxies were found to be around 380–550 million years after the Big Bang and at a distance of around 13.4 billion light-years.",  photo: UIImage(named:"da4.jpg"), subtext: "Figure 2: A galaxy candidate at redshift 3. Galaxies at redshift 3 are 'drop-out' in the U band (around 3600 Angstrom observed, corresponding to 900 Angstrom rest frame).Credit: R. Ellis.")
        ]
    }
    
}


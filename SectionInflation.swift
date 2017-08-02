//
//  SectionInflation.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/31/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

struct SectionInflation
{
    var label: String!
    var photo: UIImage!
    var subtext: String!
    
    static func fetchMyDetails() -> [SectionInflation] {
        
        return [
            
            SectionInflation(label:"In physical cosmology, cosmic inflation, cosmological inflation, or just inflation, is a theory of exponential expansion of space in the early universe. The inflationary epoch lasted from 10−36 seconds after the conjectured Big Bang singularity to sometime between 10−33 and 10−32 seconds after the singularity. Following the inflationary period, the Universe continues to expand, but at a less rapid rate. Inflation theory was developed in the early 1980s. It explains the origin of the large-scale structure of the cosmos. Quantum fluctuations in the microscopic inflationary region, magnified to cosmic size, become the seeds for the growth of structure in the Universe (see galaxy formation and evolution and structure formation). Many physicists also believe that inflation explains why the Universe appears to be the same in all directions (isotropic), why the cosmic microwave background radiation is distributed evenly, why the Universe is flat, and why no magnetic monopoles have been observed." , photo: UIImage(named:"inf1.jpg"), subtext: "Figure 2: History of the Universe - gravitational waves are hypothesized to arise from cosmic inflation, a faster-than-light expansion just after the Big Bang (17 March 2014)"),
            
            SectionInflation(label:"The detailed particle physics mechanism responsible for inflation is not known. The basic inflationary paradigm is accepted by most scientists, as a number of inflation model predictions have been confirmed by observation; however, a substantial minority of scientists dissent from this position. The hypothetical field thought to be responsible for inflation is called the inflaton. In 2002, three of the original architects of the theory were recognized for their major contributions; physicists Alan Guth of M.I.T., Andrei Linde of Stanford, and Paul Steinhardt of Princeton shared the prestigious Dirac Prize 'for development of the concept of inflation in cosmology'. In 2012, Alan Guth and Andrei Linde were awarded the Breakthrough Prize in Fundamental Physics for their invention and development of inflationary cosmology.",  photo: UIImage(named:"inf2.jpg"), subtext: "Figure 2: When an object is receding, its light gets stretched (redshifted).")
        ]
    }
    
}

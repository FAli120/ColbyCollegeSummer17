//
//  SectionSpiral.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation

import UIKit

struct SectionSpiral
{
    var label: String!
    var photo: UIImage!
    var subtext: String!
    
    static func fetchMyDetails() -> [SectionSpiral] {
        
        return [
            
            SectionSpiral(label:"Most galaxies in the Universe have a very structured appearance, with spiral arms, clumpy star-forming regions, dark dust lanes, and sometimes bars in their centers. Because of their structure they are called spiral galaxies. Spiral galaxies have a disk, a bulge, and a halo. The disk contains mainly gas, dust and young stars (and young means a few million years) which shine blue due to their hot temperatures (much hotter than our Sun). Star-forming regions, the birthplaces of new generations of stars, are located mainly along the spiral arms. The stars, dust, and gas in the disk orbit around the galaxy's center. The bulge in the center of the galaxy on the other hand consists of mainly old stars which are much cooler and thus red. This gives the bulge its distinct red colour. The halo contains only a small number (compared to the many stars in the disk) of old stars which often reside in clusters. While the spiral arms are best seen in galaxies that face us (we say the galaxy is face-on, like the one to the top right), we know they are very flat disks from the ones that are edge-on (like the one on the bottom right)." , photo: UIImage(named:"spiral1.jpg"), subtext: "Face-On Spiral Galaxy"),
            
            SectionSpiral(label:"Our own galaxy, the Milky Way, is such a spiral galaxy. You might ask, how do we know that seeing that we are sitting right in the galaxy and can’t look at it from the outside. Well, if the Milky Way were not a flat, disky galaxy you would not see that white-ish band across the night sky because the stars would not be concentrated in a thin disk but be more evenly distributed across the sky. From the picture of the Milky Way (first image), you can recognize dark structures in the white-ish band of stars. These are created by dust and gas between us and the stars which block out the light of these stars.",  photo: UIImage(named:"spiral2.jpg"), subtext: "Edge-On Spiral Galaxy with Prominent Dust Lanes")
            
        ]
        
    }
    
}

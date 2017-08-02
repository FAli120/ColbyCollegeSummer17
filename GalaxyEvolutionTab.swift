//
//  GalaxyEvolutionTab.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 7/3/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class GalaxyEvolutionTab {
    
    //MARK: Properties
    var title = ""
    var photo: UIImage
    var color: UIColor
    
    init(title: String, photo: UIImage, color: UIColor)
    {
        self.title = title
        self.photo = photo
        self.color = color
    }
    
    //MARK: Private
    static func fetchGalaxyEvolutionTabs() -> [GalaxyEvolutionTab]
    {
        return[
            GalaxyEvolutionTab(title: "Spiral Galaxies" , photo: UIImage(named: "spiral2")!, color: UIColor(red: 179/255.0, green: 179/255.0, blue: 179/255.0, alpha: 0.15)),
            
            GalaxyEvolutionTab(title: "Elliptical Galaxies" , photo: UIImage(named: "elliptical1")!, color: UIColor(red: 179/255.0, green: 179/255.0, blue: 179/255.0, alpha: 0.15)),
            
            GalaxyEvolutionTab(title: "Irregular Galaxies" , photo: UIImage(named: "irregular1")!, color: UIColor(red: 179/255.0, green: 179/255.0, blue: 179/255.0, alpha: 0.15)),
            
            GalaxyEvolutionTab(title: "Mergers and Starbursts" , photo: UIImage(named: "ms3")!, color: UIColor(red: 179/255.0, green: 179/255.0, blue: 179/255.0, alpha: 0.15)),
            
            GalaxyEvolutionTab(title: "Rise of Dead Galaxies" , photo: UIImage(named: "ms5")!, color: UIColor(red: 179/255.0, green: 179/255.0, blue: 179/255.0, alpha: 0.15)),
            
            GalaxyEvolutionTab(title: "Active Galactic Nuclei" , photo: UIImage(named: "stars1")!, color: UIColor(red: 179/255.0, green: 179/255.0, blue: 179/255.0, alpha: 0.15))
            
        ]
    }
    
}

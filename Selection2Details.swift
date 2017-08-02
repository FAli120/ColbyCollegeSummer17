//
//  Selection2Details.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/27/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class Selection2Details {
    
    //MARK: Properties
    //var title = ""
    var photo: UIImage
    var value = String()
    
    init(photo: UIImage, value: String) {
        //self.title = title
        self.photo = photo
        self.value = value
    }
    

    //static func fetchSelection2Details() -> [Selection2Details] {
     //   return [
     //       Selection2Details(photo: UIImage(named: "timeline_slice28.png")!, value: "BigBang2"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice27.png")!, value: "BigBang2"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice26.png")!, value: "Inflation2"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice25.png")!, value: "DarkAges2"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice24.png")!, value: "DarkAges2"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice23.png")!, value: "FirstStars2"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice22.png")!, value: "FirstGalaxies2"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice21.png")!, value: "FirstGalaxies2"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice20.png")!, value: "GalaxyEvolution"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice19.png")!, value: "GalaxyEvolution"),
      //      Selection2Details(photo: UIImage(named: "timeline_slice18.png")!, value: "GalaxyEvolution"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice17.png")!, value: "GalaxyClusters"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice16.png")!, value: "GalaxyClusters"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice15.png")!, value: "LocalGroup"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice14.png")!, value: "LocalGroup"),
      //      Selection2Details(photo: UIImage(named: "timeline_slice13.png")!, value: "MilkyWay"),
        //    Selection2Details(photo: UIImage(named: "timeline_slice12.png")!, value: "MilkyWay"),
          //  Selection2Details(photo: UIImage(named: "timeline_slice11.png")!, value: "Nebulae"),
            //Selection2Details(photo: UIImage(named: "timeline_slice10.png")!, value: "Nebulae"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice9.png")!, value: "SBH"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice8.png")!, value: "SBH"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice7.png")!, value: "FirstStars"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice6.png")!, value: "FirstStars"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice5.png")!, value: "FirstStars"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice4.png")!, value: "SolarSystem"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice3.png")!, value: "SolarSystem"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice2.png")!, value: "SolarSystem"),
     //       Selection2Details(photo: UIImage(named: "timeline_slice1.png")!, value: "SolarSystem")
            
     //   ]
    //}
    
    static func fetchSelection2Details() -> [Selection2Details] {
        return [
            Selection2Details(photo: UIImage(named: "timeline_slice28.png")!, value: "BigBang"),
            Selection2Details(photo: UIImage(named: "timeline_slice27.png")!, value: "BigBang"),
            Selection2Details(photo: UIImage(named: "timeline_slice26.png")!, value: "Inflation"),
            Selection2Details(photo: UIImage(named: "timeline_slice25.png")!, value: "DarkAges"),
            Selection2Details(photo: UIImage(named: "timeline_slice24.png")!, value: "DarkAges"),
            Selection2Details(photo: UIImage(named: "timeline_slice23.png")!, value: "FirstStars"),
            Selection2Details(photo: UIImage(named: "timeline_slice22.png")!, value: "FG"),
            Selection2Details(photo: UIImage(named: "timeline_slice21.png")!, value: "FG"),
            Selection2Details(photo: UIImage(named: "timeline_slice20.png")!, value: "GalaxyEvolution"),
            Selection2Details(photo: UIImage(named: "timeline_slice19.png")!, value: "GalaxyEvolution"),
            Selection2Details(photo: UIImage(named: "timeline_slice18.png")!, value: "GalaxyEvolution"),
            Selection2Details(photo: UIImage(named: "timeline_slice17.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice16.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice15.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice14.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice13.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice12.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice11.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice10.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice9.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice8.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice7.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice6.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice5.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice4.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice3.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice2.png")!, value: "SolarSystem"),
            Selection2Details(photo: UIImage(named: "timeline_slice1.png")!, value: "SolarSystem")
            
        ]
    }
    
}


//
//  Details.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/13/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation
import UIKit

struct Details {
    
    //MARK: Properties
    var label: String!
    var title = String()
    var text1 = String()
    var text2: String!
    var idx1 = Int()
    var idx2 = Int()
    var url = String()
    
    
    static func fetchMyDetails() -> [[Details]] {
        var myDetails = [[Details]]()
        
        let details1 = self.fetchEarthDetails()
        myDetails.append(details1)
        
        let details2 = self.fetchSolarSysDetails()
        myDetails.append(details2)
        
        let details3 = self.fetchSBHDetails()
        myDetails.append(details3)
        
        let details4 = self.fetchStarDetails()
        myDetails.append(details4)
        
        let details5 = self.fetchBlackHoleDetails()
        myDetails.append(details5)
        
        let details6 = self.fetchNebulaeDetails()
        myDetails.append(details6)
        
        let details7 = self.fetchMilkyWayDetails()
        myDetails.append(details7)
        
        let details8 = self.fetchGalaxyDetails()
        myDetails.append(details8)
        
        let details9 = self.fetchMSDetails()
        myDetails.append(details9)
        
        let details10 = self.fetchRDGDetails()
        myDetails.append(details10)
        
        let details11 = self.fetchDarkMatterDetails()
        myDetails.append(details11)
        
        return myDetails
    }
    
    ///Image Series 1
    static func fetchEarthDetails() -> [Details] {
    
        return [
            //Details(label: <#T##String!#>, title: <#T##String#>, text1: <#T##String#>, text2: <#T##String!#>, idx1: <#T##Int#>, idx2: <#T##Int#>, url: <#T##String#>)
            Details(label: "earth1", title: "Planet Earth", text1: "May 18, 1969 - Apollo 10 View of the Earth", text2: "A view of Earth from 36,000 nautical miles away as photographed from the Apollo 10 spacecraft during its trans-lunar journey toward the moon....", idx1: 0, idx2: 0, url: "https://www.nasa.gov/image-feature/may-18-1969-apollo-10-view-of-the-earth"),
            
            Details(label: "earth2", title: "Mission Returns to Earth", text1: "Fifth Spacelab Mission Returns to Earth - June 14, 1991", text2: "This week in 1991, the space shuttle Columbia and STS-40 landed at Edwards Air Force Base following a successful nine-day mission.....", idx1: 0, idx2: 1, url: "https://www.nasa.gov/centers/marshall/this-week-in-nasa-history-fifth-spacelab-mission-returns-to-earth-june-14-1991.html"),
            
            Details(label: "earth3", title: "Our Home's Magnetosphere", text1: "Earth's Magnetosphere", text2: "Earth is surrounded by a giant magnetic bubble, called the magnetosphere. Over six years in space, five spacecraft from the mission have helped map out this area and improve our ability to....", idx1: 0, idx2: 2, url: "https://www.nasa.gov/mission_pages/sunearth/news/gallery/Magnetosphere.html")
        ]
        
    }
    
    ///Image Series 2
    static func fetchSolarSysDetails() -> [Details] {
        return [
            
            Details(label: "ss1", title: "Sun", text1: "Sun Releases M5.6-Class Solar Flare", text2: "The sun emitted a mid-level solar flare, an M5.6-class, peaking at 3:33 a.m EDT on Aug. 24, 2015. NASA’s Solar Dynamics Observatory, which watches the sun constantly,.....", idx1: 1, idx2:0, url: "https://www.nasa.gov/image-feature/goddard/sun-releases-m56-class-solar-flare"),
        
            Details(label: "ss2", title: "Mercury", text1: "Tectonically Active Planet Mercury", text2: "It’s small, it’s hot, and it’s shrinking. New NASA-funded research suggests that Mercury is contracting even today, joining Earth as a tectonically active planet.....", idx1: 1, idx2:1, url: "https://www.nasa.gov/image-feature/tectonically-active-planet-mercury"),
            
            Details(label: "ss3", title: "Venus", text1: "The North Pole of Venus", text2: "The Magellan probe that orbited Venus from 1990 to 1994 was able to peer through the thick Venusian clouds and build up the above image by emitting and re-detecting cloud-penetrating radar. Visible as the bright patch below.....", idx1: 1, idx2:2, url: "https://www.nasa.gov/multimedia/imagegallery/image_feature_47.html"),
            
            Details(label: "ss4", title: "Earth", text1: "May 18, 1969 - Apollo 10 View of the Earth", text2: "A view of Earth from 36,000 nautical miles away as photographed from the Apollo 10 spacecraft during its trans-lunar journey toward the moon....", idx1: 1, idx2:3, url: "https://www.nasa.gov/image-feature/may-18-1969-apollo-10-view-of-the-earth"),
        
            Details(label: "ss5", title: "Mars", text1: "Layers and Dark Dunes", text2: "Much of Mars' surface is covered by fine-grained materials that hide the bedrock, but elsewhere, such as in this scene, the bedrock is well exposed (except where covered by sand dunes).....", idx1: 1, idx2:4, url: "https://www.nasa.gov/image-feature/jpl/pia21463/layers-and-dark-dunes/"),
            
            Details(label: "ss6", title: "Jupiter", text1: "Jupiter’s Clouds of Many Colors", text2: "NASA’s Juno spacecraft was racing away from Jupiter following its seventh close pass of the planet when JunoCam snapped this image on May 19, 2017,.....", idx1: 1, idx2:5, url: "https://www.nasa.gov/image-feature/jpl/pia21392/jupiter-s-clouds-of-many-colors"),
            
            Details(label: "ss7", title: "Saturn", text1: "Surge in the Ring", text2: "An ethereal, glowing spot appears on Saturn's B ring in this view from NASA's Cassini spacecraft. There is nothing particular about that place in the rings that produces the glowing effect -- instead, it is an example of an 'opposition surge' making that area on the rings appear extra bright.........", idx1: 1, idx2:6, url: "https://www.nasa.gov/image-feature/jpl/pia20496/surge-in-the-ring"),
            
            Details(label: "ss8", title: "Uranus", text1: "Voyager 2 Image of Uranus", text2: "This is an image of the planet Uranus taken by the spacecraft Voyager 2. NASA's Voyager 2 spacecraft flew closely past distant Uranus, the seventh planet from the Sun, in January 1986.", idx1: 1, idx2:7, url: "https://www.nasa.gov/image-feature/voyager-2-image-of-uranus"),
            
            Details(label: "ss9", title: "Neptune", text1: "Hubble Sees New Dark Spot on Neptune", text2: "New images obtained on May 16, 2016, by NASA's Hubble Space Telescope confirm the presence of a dark vortex in the atmosphere of Neptune. This full visible-light image shows that the dark feature resides near and below a patch of bright clouds in the planet's southern hemisphere.", idx1: 1, idx2:8, url: "https://www.nasa.gov/image-feature/hubble-sees-new-dark-spot-on-neptune/") ,
            
            Details(label: "ss10", title: "Pluto", text1: "Psychedelic Pluto", text2: "New Horizons scientists made this false color image of Pluto using a technique called principal component analysis to highlight the many subtle color differences between Pluto's distinct regions. The image data were collected by the spacecraft’s Ralph/MVIC color camera on July 14 at 11:11 AM UTC, from a range of 22,000 miles (35,000 kilometers). This image was presented by Will Grundy of the New Horizons’ surface composition team on Nov. 9 at the Division for Planetary Sciences (DPS) meeting of the American Astronomical Society (AAS) in National Harbor, Maryland.", idx1: 1, idx2:9, url: "https://www.nasa.gov/image-feature/psychedelic-pluto"),
            
            Details(label: "ss11", title: "Pluto", text1: "Pluto’s Haze in Bands of Blue", text2: "This processed image is the highest-resolution color look yet at the haze layers in Pluto’s atmosphere. Shown in approximate true color, the picture is constructed from a mosaic of four panchromatic images from the Long Range Reconnaissance Imager (LORRI) splashed with Ralph/Multispectral Visible Imaging Camera (MVIC) four-color filter data, all acquired by NASA’s New Horizons spacecraft on July 14, 2015. The resolution is 0.6 miles (1 kilometer) per pixel; the sun illuminates the scene from the right........", idx1: 1, idx2:10, url: "https://www.nasa.gov/image-feature/pluto-s-haze-in-bands-of-blue")
            
        ]
    }
    
    
    /// Image Series 3
    static func fetchSBHDetails() -> [Details] {
        return [
            
            Details(label: "s1", title: "Death of a Star", text1: "Hubble Captures Brilliant Star Death in “Rotten Egg” Nebula", text2: "The Calabash Nebula, pictured here — which has the technical name OH 231.8+04.2 — is a spectacular example of the death of a low-mass star like the sun. This image taken by the NASA/ESA Hubble Space Telescope shows the star going through a rapid transformation......", idx1:2, idx2:0, url: "https://www.nasa.gov/image-feature/goddard/2017/hubble-captures-brilliant-star-death-in-rotten-egg-nebula"),
            
            Details(label: "bh2", title: "Supermassive Black Hole", text1: "Astronomers Pursue Renegade Supermassive Black Hole", text2: "Supermassive black holes are generally stationary objects, sitting at the centers of most galaxies. However, using data from NASA’s Chandra X-ray Observatory and other telescopes, astronomers recently hunted down what could be a supermassive black hole.....", idx1:2, idx2:1, url:"https://www.nasa.gov/mission_pages/chandra/images/astronomers-pursue-renegade-supermassive-black-hole.html"),
            
            Details(label: "s2", title: "Birth of Stars", text1: "The Birth of Stars", text2: "The spectacular new camera installed on NASA's Hubble Space Telescope during Servicing Mission 4 in May has delivered the most detailed view of star birth in the graceful, curving arms of the nearby spiral galaxy M83. Nicknamed the Southern Pinwheel,......", idx1:2, idx2:2, url: "https://www.nasa.gov/multimedia/imagegallery/image_feature_1513.html"),
            
            Details(label: "bh3", title: "Black Hole Catapult", text1: "Hubble's View of a Fast-Flying Black Hole", text2: "Did you know that a black hole could hurtle like a cannonball? Well, the Hubble Space Telescope found such an object – making this phenomena the image of the year in 2002.....", idx1:2, idx2:3, url:"https://www.nasa.gov/image-feature/fast-flying-black-hole"),
            
            Details(label: "s4", title: "HD 44179's Red Rectangle", text1: "Hubble Frames a Unique Red Rectangle", text2: "The star HD 44179 is surrounded by an extraordinary structure known as the Red Rectangle. It acquired its moniker because of its shape and its apparent color when seen in early images from Earth. This strikingly detailed Hubble image reveals how, when seen from space, the nebula......", idx1:2, idx2:4, url: "https://www.nasa.gov/image-feature/goddard/2016/hubble-frames-a-unique-red-rectangle")
        
        ]
    }
    
    
    ///Image Series 4
    static func fetchStarDetails() -> [Details] {
        return [
            
            Details(label: "s1", title: "Death of a Star", text1: "Hubble Captures Brilliant Star Death in “Rotten Egg” Nebula", text2: "The Calabash Nebula, pictured here — which has the technical name OH 231.8+04.2 — is a spectacular example of the death of a low-mass star like the sun. This image taken by the NASA/ESA Hubble Space Telescope shows the star going through a rapid transformation......", idx1:3, idx2:0, url: "https://www.nasa.gov/image-feature/goddard/2017/hubble-captures-brilliant-star-death-in-rotten-egg-nebula"),
            
            Details(label: "s2", title: "Birth of Stars", text1: "The Birth of Stars", text2: "The spectacular new camera installed on NASA's Hubble Space Telescope during Servicing Mission 4 in May has delivered the most detailed view of star birth in the graceful, curving arms of the nearby spiral galaxy M83. Nicknamed the Southern Pinwheel,......", idx1:3, idx2:1, url: "https://www.nasa.gov/multimedia/imagegallery/image_feature_1513.html"),
            
            Details(label: "s3", title: "Deceased Stars", text1: "Hubble Gazes at Long-dead Star", text2: "This NASA/ESA Hubble Space Telescope image captures the remnants of a long-dead star. These rippling wisps of ionized gas, named DEM L316A, are located some 160,000 light-years away within one of the Milky Way’s closest galactic neighbors — the Large Magellanic Cloud (LMC)......", idx1:3, idx2:2, url: "https://www.nasa.gov/image-feature/goddard/2016/hubble-gazes-at-long-dead-star"),
            
            Details(label: "s4", title: "HD 44179's Red Rectangle", text1: "Hubble Frames a Unique Red Rectangle", text2: "The star HD 44179 is surrounded by an extraordinary structure known as the Red Rectangle. It acquired its moniker because of its shape and its apparent color when seen in early images from Earth. This strikingly detailed Hubble image reveals how, when seen from space, the nebula......", idx1:3, idx2:3, url: "https://www.nasa.gov/image-feature/goddard/2016/hubble-frames-a-unique-red-rectangle"),
            
            Details(label: "s5", title: "Last Lights of Sun-like Star", text1: "Hubble Views a Colorful Demise of a Sun-like Star", text2: "This image, taken by the NASA/ESA Hubble Space Telescope, shows the colorful 'last hurrah' of a star like our sun. The star is ending its life by casting off its outer layers of gas, which formed a cocoon around the star's remaining core......", idx1:3, idx2:4, url: "https://www.nasa.gov/image-feature/goddard/2016/hubble-frames-a-unique-red-rectangle"),
            
            Details(label: "s6", title: "Spiral in the Constellations", text1: "Hubble Sees Spiral in Andromeda", text2: "The Andromeda constellation is one of the 88 modern constellations and should not be confused with our neighboring Andromeda Galaxy. The Andromeda constellation is home to the pictured galaxy known as NGC 7640.Many different classifications are used to......", idx1:3, idx2:5, url: "https://www.nasa.gov/image-feature/goddard/2017/hubble-sees-spiral-in-andromeda"),
            
            Details(label: "s7", title: "Supernova Survivor?", text1: "Wispy Remains of Supernova Explosion Hide Possible 'Survivor'", text2: "Of all the varieties of exploding stars, the ones called Type Ia are perhaps the most intriguing. Their predictable brightness lets astronomers measure the expansion of the universe, which led to the discovery of dark energy. Yet the cause of these supernovae ......", idx1:3, idx2:6, url: "https://www.nasa.gov/image-feature/goddard/2017/hubble-sees-spiral-in-andromeda")
            
        ]
    }
    
    ///Image Series 5
    static func fetchBlackHoleDetails() -> [Details] {
        return [
            
            Details(label: "bh1", title: "Black Hole in Spiral Galaxy", text1: "Hubble Gazes Into a Black Hole of Puzzling Lightness", text2: "The beautiful spiral galaxy visible in the center of the image is known as RX J1140.1+0307, a galaxy in the Virgo constellation imaged by the NASA/ESA Hubble Space Telescope, and it presents an interesting puzzle. At first glance, this galaxy appears.....", idx1:4, idx2:0, url:"https://www.nasa.gov/image-feature/goddard/2017/hubble-gazes-into-a-black-hole-of-puzzling-lightness"),
            
            Details(label: "bh2", title: "Supermassive Black Hole", text1: "Astronomers Pursue Renegade Supermassive Black Hole", text2: "Supermassive black holes are generally stationary objects, sitting at the centers of most galaxies. However, using data from NASA’s Chandra X-ray Observatory and other telescopes, astronomers recently hunted down what could be a supermassive black hole.....", idx1:4, idx2:1, url:"https://www.nasa.gov/mission_pages/chandra/images/astronomers-pursue-renegade-supermassive-black-hole.html"),
            
            Details(label: "bh3", title: "Black Hole Catapult", text1: "Hubble's View of a Fast-Flying Black Hole", text2: "Did you know that a black hole could hurtle like a cannonball? Well, the Hubble Space Telescope found such an object – making this phenomena the image of the year in 2002.....", idx1:4, idx2:2, url:"https://www.nasa.gov/image-feature/fast-flying-black-hole"),
            
            Details(label: "bh4", title: "Curious Black Hole", text1: "A Precocious Black Hole", text2: "In July 2015, researchers announced the discovery of a black hole, shown in the above illustration, that grew much more quickly than its host galaxy. The discovery calls into question.....", idx1:4, idx2:3, url: "https://www.nasa.gov/image-feature/a-precocious-black-hole"),
            
            Details(label: "bh5", title: "Heart of a Black Hole", text1: "The Arrhythmic Beating of a Black Hole Heart", text2: "At the center of the Centaurus galaxy cluster, there is a large elliptical galaxy called NGC 4696. Deeper still, there is a supermassive black hole buried within the core of this galaxy. New data from ......", idx1:4, idx2:4, url: "https://www.nasa.gov/mission_pages/chandra/the-arrhythmic-beating-of-a-black-hole-heart.html"),
            
            Details(label: "bh6", title: "A Black Hole's Power", text1: "Extreme Power of Black Hole Revealed", text2: "Astronomers have used NASA's Chandra X-ray Observatory and a suite of other telescopes to reveal one of the most powerful black holes known. The black hole has created enormous structures in the hot gas surrounding.....", idx1:4, idx2:5, url: "https://www.nasa.gov/mission_pages/chandra/multimedia/extreme-black-hole-power.html"),
            
            Details(label: "bh7", title: "A Black Hole's Appetite", text1: "Infrared Echoes of a Black Hole Eating a Star", text2: "This illustration shows a glowing stream of material from a star, disrupted as it was being devoured by a supermassive black hole. The feeding black hole is surrounded by a ring of dust. This dust was previously illuminated by flares of.....", idx1:4, idx2:6, url: "https://www.nasa.gov/image-feature/jpl/pia20027/infrared-echoes-of-a-black-hole-eating-a-star"),
            
            Details(label: "bh8", title: "A Black Hole's Wind Speed", text1: "Chandra Finds Fastest Wind From Stellar-Mass Black Hole", text2: "This artist's impression shows a binary system containing a stellar-mass black hole called IGR J17091-3624, or IGR J17091 for short. The strong gravity of the black hole, on the left, is pulling gas away from a companion star on the right.......", idx1:4, idx2:7, url: "https://www.nasa.gov/content/chandra-finds-fastest-wind-from-stellar-mass-black-hole"),
            
            Details(label: "bh9", title: "Simulated Black Hole", text1: "Computer-Simulated Image of a Supermassive Black Hole", text2: "This computer-simulated image shows a supermassive black hole at the core of a galaxy. The black region in the center represents the black hole’s event horizon, where no light can escape the massive object’s gravitational grip........", idx1:4, idx2:8, url: "https://www.nasa.gov/image-feature/computer-simulated-image-of-a-supermassive-black-hole"),
            
            Details(label: "bh10", title: "Black Hole", text1: "Large Hubble Survey Confirms Link Between Mergers and Supermassive Black Holes with Relativistic Jets", text2: "A team of astronomers using the Hubble Space Telescope found an unambiguous link between the presence of supermassive black holes that power high-speed, radio-signal-emitting jets and the merger history of their host galaxies. Almost all galaxies........", idx1:4, idx2:9, url: "https://www.nasa.gov/image-feature/goddard/large-hubble-survey-confirms-link-between-mergers-and-supermassive-black-holes-with")
        ]
    }
    
    
    /// Image Series 6
    static func fetchNebulaeDetails() -> [Details] {
        return [
            Details(label: "n1", title: "Crab Nebula", text1: "New View of the Crab Nebula", text2: "This composite image of the Crab Nebula, a supernova remnant, was assembled by combining data from five telescopes spanning nearly the entire breadth of the electromagnetic spectrum: the Karl G. Jansky Very Large Array, the Spitzer Space Telescope, the Hubble Space Telescope, the XMM-Newton Observatory, and the Chandra X-ray Observatory", idx1:5, idx2:0, url:"https://www.nasa.gov/image-feature/new-view-of-the-crab-nebula"),
            
            Details(label: "n2", title: "Red Spider Nebula", text1: "Hubble Spins a Web Into a Giant Red Spider Nebula", text2: "Huge waves are sculpted in this two-lobed nebula called the Red Spider Nebula, located some 3,000 light-years away in the constellation of Sagittarius", idx1:5, idx2:1, url: "https://www.nasa.gov/image-feature/goddard/2016/hubble-spins-a-web-into-a-giant-red-spider-nebula"),
            
            Details(label: "n3", title: "Wold-Rayet Nebula", text1: "Hubble's Blue Bubble", text2: "The distinctive blue bubble appearing to encircle WR 31a is a Wolf–Rayet nebula — an interstellar cloud of dust, hydrogen, helium and other gases. Created when speedy stellar winds interact with the outer layers of hydrogen ejected by Wolf–Rayet stars, these nebulae are frequently ring-shaped or spherical", idx1:5, idx2:2, url: "https://www.nasa.gov/image-feature/goddard/2016/hubbles-blue-bubble"),
            
            Details(label: "n4", title: "Stingray Nebula", text1: "View of The Stingray Nebula", text2: "Stars are phenomena within themselves, but in 1998 the HST gave astronomers a rare peek in the final stages of a stars’ life. What you see is a ballooning shroud of gas cast off from the dying star.....", idx1:5, idx2:3, url:"https://www.nasa.gov/image-feature/the-stingray-nebula"),
            
            Details(label: "n5", title: "Eskimo Nebula", text1: "View of The Eskimo Nebula", text2: "This stellar relic, first spied by William Herschel in 1787, is nicknamed the Eskimo Nebula (NGC 2392) because, when viewed through ground-based telescopes, it resembles a face surrounded by a fur parka. In this Hubble telescope image, the 'parka' is really a.....", idx1:5, idx2:4, url:"https://www.nasa.gov/mission_pages/hubble/hubble_anniversary/eskimo_nebula.html"),
            
            Details(label: "n6", title: "Flame Nebula", text1: "View of The Flame Nebula", text2: "The Flame Nebula sits on the eastern hip of Orion the Hunter, a constellation most easily visible in the northern hemisphere during winter evenings. This view of the nebula was taken by WISE, NASA's Wide-field Infrared Survey Explorer.....", idx1:5, idx2:5, url:"https://www.nasa.gov/multimedia/imagegallery/image_feature_2317.html"),
            
            Details(label: "n7", title: "Nebula NGC 1501", text1: "Hubble View of Bubbly Nebula", text2: "This image from Hubble’s Wide Field Planetary Camera 2 showcases NGC 1501, a complex planetary nebula located in the large but faint constellation of Camelopardalis (The Giraffe). Discovered by William Herschel in 1787.....", idx1:5, idx2:6, url:"https://www.nasa.gov/content/goddard/hubble-view-of-bubbly-nebula"),
            
            Details(label: "n8", title: "Carina Nebula", text1: "Dark Clouds of the Carina Nebula", text2: "What dark forms lurk in the mists of the Carina Nebula? These ominous figures are actually molecular clouds, knots of molecular gas and dust so thick they have become opaque. In comparison, however, these clouds are typically.....", idx1:5, idx2:7, url:"https://www.nasa.gov/multimedia/imagegallery/image_feature_1146.html"),
            
            Details(label: "n9", title: "Veil Nebula", text1: "Veil Nebula Supernova Remnant", text2: "NASA's Hubble Space Telescope has unveiled in stunning detail a small section of the expanding remains of a massive star that exploded about 8,000 years ago. Called the Veil Nebula, the debris is one of the best-known supernova remnants.....", idx1:5, idx2:8, url:"https://www.nasa.gov/image-feature/veil-nebula-supernova-remnant")
            
        ]
    }
    
    
    
    /// Image Series 7
    static func fetchMilkyWayDetails() -> [Details] {
        return [
            
            Details(label: "mw1", title: "A Supernova's Aftermath", text1: "Chandra Celebrates 15th Anniversary: Supernova Remnant G292.0+1.8a", text2: "At a distance of about 20,000 light years, G292.0+1.8 is one of only three supernova remnants in the Milky Way known to contain large amounts of oxygen. These oxygen-rich supernovas are of great interest to astronomers because they are one of the....", idx1:6, idx2:0, url:"https://www.nasa.gov/chandra/multimedia/chandra-15th-anniversary-g292.html"),
            
            Details(label: "mw2", title: "A Star's Outbursts", text1: "Light Echoes from V838 Mon", text2: "What caused this outburst of V838 Mon? For reasons unknown, star V838 Mon's outer surface suddenly greatly expanded with the result that it became the brightest star in the entire Milky Way Galaxy in....", idx1:6, idx2:1, url: "https://www.nasa.gov/multimedia/imagegallery/image_feature_2472.html"),
            
            Details(label: "mw3", title: "The Cozy Milky Way", text1: "Milky Way: A Crowded Neighborhood", text2: "The center of the Milky Way is a crowded neighborhood and not always a calm one, as seen in this image from NASA's Chandra X-ray Observatory. In addition to the supermassive black hole at the center, the area....", idx1:6, idx2:2, url: "https://www.nasa.gov/multimedia/imagegallery/image_feature_649.html"),
            
            Details(label: "mw4", title: "The Milky Way Galaxy", text1: "A Milky Way 'Mixer' Amongst the Stars", text2: "A festive portrait of our Milky Way galaxy shows a mishmash of gas, charged particles and several types of dust. The composite image comes from the European Space Agency's Planck mission, in which NASA plays an important role.....", idx1:6, idx2:3, url: "https://www.nasa.gov/multimedia/imagegallery/image_feature_649.html"),
            
            Details(label: "mw5", title: "Our Expansive Home", text1: "The Milky Way's 100 Billion Planets", text2: "This artist's illustration gives an impression of how common planets are around the stars in the Milky Way. The planets, their orbits and their host stars are all vastly magnified compared to their real separations.....", idx1:6, idx2:4, url: "https://www.nasa.gov/multimedia/imagegallery/image_feature_649.html")
            
        ]
    }
    
    /// Image Series 8
    
    static func fetchGalaxyDetails() -> [Details] {
        return [
            
            Details(label: "galaxy1", title: "Galaxy Duo", text1: "Hubble Catches a Galaxy Duo by the 'Hare'", text2: "This image shows an unusual galaxy pair found in the constellation Lepus.", idx1: 7, idx2: 0, url: "https://www.nasa.gov/image-feature/goddard/2017/hubble-catches-a-galaxy-duo-by-the-hare"),
            
            Details(label: "galaxy2", title: "Starburst Galaxy", text1: "Hubble Sees Starbursts in Virgo", text2: "Starburst galaxies contain regions where stars are forming at such a breakneck rate that....", idx1: 7, idx2: 1, url: "https://www.nasa.gov/image-feature/goddard/2017/hubble-sees-starbursts-in-virgo"),
            
            Details(label: "galaxy3", title: " Galaxies Defying Cosmic Convention", text1: "Hubble Spots Two Interacting Galaxies Defying Cosmic Convention", text2: "Hubble spots two interacting galaxies some 60 million light-years away in the constellation of Leo....", idx1: 7, idx2: 2, url: "https://www.nasa.gov/image-feature/goddard/2017/hubble-spots-two-interacting-galaxies-defying-cosmic-convention/"),
            
            Details(label: "galaxy4", title: "Spiral Galaxy M51", text1: "Spiral Galaxy M51 - Chandra X-Ray", text2: "M51 is a spiral galaxy, about 30 million light years away, that is in the process of merging with a smaller galaxy seen to its upper left....", idx1: 7, idx2: 3, url: "https://www.nasa.gov/mission_pages/chandra/multimedia/spiral-galaxy-m51.html"),
            
            Details(label: "galaxy5", title: "Spiral Galaxy NGC 247", text1: "Hubble Peers into the Center of a Spiral", text2: "This Hubble image shows the central region of a spiral galaxy known as NGC 247. NGC 247 is a relatively small spiral galaxy in the southern constellation of Cetus (The Whale)....", idx1: 7, idx2: 4, url: "https://www.nasa.gov/image-feature/goddard/2016/hubble-peers-into-the-center-of-a-spiral/"),
            
            Details(label: "galaxy6", title: "Spiral Galaxy NGC 278", text1: "Hubble Sees Cassiopeia’s Unusual Resident", text2: "This image, taken by the NASA/ESA Hubble Space Telescope’s Wide Field Planetary Camera 2, shows a spiral galaxy named NGC 278. This cosmic beauty lies some 38 million light-years away in the northern constellation of Cassiopeia (The Seated Queen).....", idx1: 7, idx2: 5, url: "https://www.nasa.gov/image-feature/goddard/2016/hubble-sees-cassiopeia-s-unusual-resident"),
            
            Details(label: "galaxy7", title: "Spiral Galaxy NGC 24", text1: "Hubble Explores the Hidden Dark Side of NGC 24", text2: "This shining disk of a spiral galaxy sits approximately 25 million light-years away from Earth in the constellation of Sculptor. Named NGC 24, the galaxy was discovered by British astronomer William Herschel in 1785, and measures some 40,000 light-years across.", idx1: 7, idx2: 6, url: "https://www.nasa.gov/image-feature/goddard/2016/hubble-explores-the-hidden-dark-side-of-ngc-24"),
            
            Details(label: "galaxy8", title: "Stellar Nursery N159", text1: "Hubble Peers Into the Storm", text2: "This shot from the NASA/ESA Hubble Space Telescope shows a maelstrom of glowing gas and dark dust within one of the Milky Way’s satellite galaxies, the Large Magellanic Cloud (LMC).", idx1: 7, idx2: 7, url: "https://www.nasa.gov/image-feature/goddard/2016/hubble-peers-into-the-storm"),
            
            Details(label: "galaxy9", title: "Galaxy Cluster", text1: "Hubble, Chandra, Jansky VLA Telescopes Collaborate on Galaxy Cluster", text2: "In October 2013 Hubble kicked off the Frontier Fields program, targeting six massive galaxy clusters, enormous collections of hundreds or even thousands of galaxies. MACS J0717, shown here, is one of the most complex galaxy clusters known, the result of four galaxy clusters colliding.", idx1: 7, idx2: 8, url: "https://www.nasa.gov/image-feature/goddard/2016/hubble-chandra-jansky-vla-telescopes-collaborate-on-galaxy-cluster"),
        ]
    }
    
    ///Image Series 9
    static func fetchMSDetails() -> [Details] {
        
        return [
            //Details(label: <#T##String!#>, title: <#T##String#>, text1: <#T##String#>, text2: <#T##String!#>, idx1: <#T##Int#>, idx2: <#T##Int#>, url: <#T##String#>)
            Details(label: "ms2", title: "Mega Mergers in the Great Beyond", text1: "Hubble Views a Galactic Mega-merger", text2: "The subject of this NASA/ESA Hubble Space Telescope image is known as NGC 3597. It is the product of a collision between two good-sized galaxies, and is slowly evolving to become a giant elliptical galaxy. This type of galaxy has grown more and more common as the universe....", idx1: 8, idx2: 0, url: "https://www.nasa.gov/image-feature/goddard/2016/hubble-views-a-galactic-mega-merger"),
            
            Details(label: "ms3", title: "Supermassive Black Holes and Host Galaxies", text1: "Large Hubble Survey Confirms Link Between Mergers and Supermassive Black Holes with Relativistic Jets", text2: "The subject of this NASA/ESA Hubble Space Telescope image is known as NGC 3597. It is the product of a collision between two good-sized galaxies, and is slowly evolving to become a giant elliptical galaxy. This type of galaxy has grown more and more common as the universe....", idx1: 8, idx2: 1, url: "https://www.nasa.gov/image-feature/goddard/large-hubble-survey-confirms-link-between-mergers-and-supermassive-black-holes-with"),
            
            Details(label: "ms4", title: "Starburst Galaxies", text1: "The Early Cosmos", text2: "Stars are forming in Henize 2-10, a dwarf starburst galaxy located about 30 million light years from Earth, at a prodigious rate, giving the star clusters in this galaxy their blue appearance. This combination of a burst of star formation and a massive....", idx1: 8, idx2: 2, url: "https://www.nasa.gov/multimedia/imagegallery/image_feature_1848.html"),
            
            Details(label: "ms5", title: "Starburst, Black Holes and X-Rays, Oh My!", text1: "Double Black Holes", text2: "This image from the Chandra X-ray Observatory shows the central region of the starburst galaxy M82 and contains two bright X-ray sources of special interest. New studies with Chandra and ESA's XMM-Newton show that these two sources may be intermediate-mass....", idx1: 8, idx2: 3, url: "https://www.nasa.gov/multimedia/imagegallery/image_feature_1652.html")
        ]
        
    }
    
    ///Image Series 10
    static func fetchRDGDetails() -> [Details] {
        
        return [
            //Details(label: <#T##String!#>, title: <#T##String#>, text1: <#T##String#>, text2: <#T##String!#>, idx1: <#T##Int#>, idx2: <#T##Int#>, url: <#T##String#>)
            Details(label: "dg1", title: "Death of Galaxies from the Inside Out", text1: "Death of Giant Galaxies Spreads from the Core", text2: "The subject of this NASA/ESA Hubble Space Telescope image is known as NGC 3597. It is the product of a collision between two good-sized galaxies, and is slowly evolving to become a giant elliptical galaxy. This type of galaxy has grown more and more common as the universe....", idx1: 9, idx2: 0, url: "https://www.nasa.gov/content/goddard/death-of-giant-galaxies-spreads-from-the-core"),
            
            Details(label: "dg2", title: "Star Dust of the Dead", text1: "Dissecting Dust from Detonation of Dead Star", text2: "This infrared image from NASA's Spitzer Space Telescope shows N103B -- all that remains from a supernova that exploded a millennium ago in the Large Magellanic Cloud, a satellite galaxy 160,000 light-years away from our own Milky Way.Spitzer's instruments pick up....", idx1: 9, idx2: 1, url: "https://www.nasa.gov/jpl/spitzer/pia18009"),
            
            Details(label: "dg3", title: "Ooooooh Supernova", text1: "After the Explosion: Investigating Supernova Sites", text2: "A new study analyzes several sites where dead stars once exploded. The explosions, called Type Ia supernovae, occurred within galaxies, six of which are shown in these images from the Sloan Digital Sky Survey. Type Ia supernovae, which occur when....", idx1: 9, idx2: 2, url: "https://www.nasa.gov/jpl/galex/pia18929/after-the-explosion-investigating-supernova-sites"),
            
            Details(label: "dg4", title: "Big Galaxies, No Stars?", text1: "Chandra Helps Explain 'Red and Dead Galaxies'", text2: "NASA's Chandra X-ray Observatory has shed new light on the mystery of why giant elliptical galaxies have few, if any, young stars. This new evidence highlights the important role that supermassive black holes play in....", idx1: 9, idx2: 3, url: "https://www.nasa.gov/jpl/galex/pia18929/after-the-explosion-investigating-supernova-sites")
        ]
        
    }
    
    
    
    
    static func fetchDarkMatterDetails() -> [Details] {
        return [
        
            Details(label: "dm1", title: "Hubble's Dark Matter Map", text1: "Detailed Dark Matter Map Yields Clues to Galaxy Cluster Growth", text2: "This NASA Hubble Space Telescope image shows the distribution of dark matter in the center of the giant galaxy cluster Abell 1689, containing about 1,000 galaxies and trillions of stars. Dark matter is an invisible form of matter that accounts for most of the universe's mass....", idx1:10, idx2:0, url:"https://www.nasa.gov/mission_pages/hubble/science/dark-matter-map-gallery.html"),
            
            Details(label: "dm2", title: "Dark Matter Around Planets", text1: "Dark Matter 'Hairs' Around Earth", text2: "This illustration shows Earth surrounded by filaments of dark matter called 'hairs', which are proposed in a study in the Astrophysical Journal by Gary Prézeau of NASA's Jet Propulsion Laboratory, Pasadena, California.A hair is created when a stream of dark matter particles goes through the planet....", idx1:10, idx2:1, url:"https://www.nasa.gov/mission_pages/hubble/science/dark-matter-map-gallery.html"),
            
            Details(label: "dm3", title: "Dark Matter Around Planets", text1: "Dark Matter 'Hairs' Around Earth", text2: "This illustration shows Earth surrounded by filaments of dark matter called 'hairs', which are proposed in a study in the Astrophysical Journal by Gary Prézeau of NASA's Jet Propulsion Laboratory, Pasadena, California.A hair is created when a stream of dark matter particles goes through the planet....", idx1:10, idx2:2, url:"https://www.nasa.gov/image-feature/jpl/pia20177/dark-matter-hairs-around-earth-close-up"),
            
            Details(label: "dm4", title: "Dark Matter Clues", text1: "A Clash of Clusters Provides New Clue to Dark Matter", text2: "There is much to learn about the universe, and much of it centers on understanding dark matter. However, with this composite image, made using data from the Hubble Space Telescope Chandra X-Ray Observatory, researchers have discovered clues to increase our knowledge of dark matter....", idx1:10, idx2:3, url:"https://www.nasa.gov/image-feature/a-clash-of-clusters-provides-new-clue-to-dark-matter"),
            
            Details(label: "dm5", title: "Dark Matter Maps", text1: "Hubble Maps Dark Matter in Galaxy Cluster", text2: "This image from NASA's Hubble Space Telescope shows the inner region of Abell 1689, an immense cluster of galaxies located 2.2 billion light-years away. The cluster's gravitational field is warping light from background galaxies, causing them to appear....", idx1:10, idx2:4, url:"https://www.nasa.gov/mission_pages/hubble/multimedia/hubble20100819.html"),
            
            Details(label: "dm6", title: "Galaxies Containing Dark Matter", text1: "A Fresh Perspective on an Extraordinary Cluster of Galaxies", text2: "Galaxy clusters are often described by superlatives. After all, they are huge conglomerations of galaxies, hot gas, and dark matter and represent the largest structures in the Universe held together by gravity. Galaxy clusters tend to be poor at producing new stars in their centers....", idx1:10, idx2:5, url:"https://www.nasa.gov/mission_pages/chandra/a-fresh-perspective-on-an-extraordinary-cluster-of-galaxies.html"),
            
            Details(label: "dm7", title: "Hidden Pockets of Dark Matter", text1: "Bending the Light", text2: "This image of galaxy cluster MACS J1206.2-0847 (or MACS 1206 for short) is part of a broad survey with NASA's Hubble Space Telescope. The distorted shapes in the cluster are distant galaxies from which the light is bent by the gravitational pull of an invisible material called dark matter within the cluster of galaxies. This cluster is....", idx1:10, idx2:6, url:"https://www.nasa.gov/multimedia/imagegallery/image_feature_2080.html"),
            
            Details(label: "dm8", title: "Hubble Spots Dark Matter", text1: "Merging Galaxy Cluster Abell 520", text2: "This composite image shows the distribution of dark matter, galaxies, and hot gas in the core of the merging galaxy cluster Abell 520, formed from a violent collision of massive galaxy clusters. The natural-color image of the galaxies was taken with NASA's Hubble Space Telescope and with the Canada-France-Hawaii Telescope....", idx1:10, idx2:7, url:"https://www.nasa.gov/multimedia/imagegallery/image_feature_2189.html")
        ]
    }
    
    

    
    
}

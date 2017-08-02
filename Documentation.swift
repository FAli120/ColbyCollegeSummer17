//
//  Documentation.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/2/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import Foundation

// Menu Folder
// This folder holds all of the code that controls the main menu. The main menu uses a collection view to present the About, Timeline, Topics and News Tabls to the user.

// About/News
// This folder holds the NewsWebViewController and the AboutWebViewController, which link directly to the About and News main menu tabs

// Topics
// This folder holds the code that controls the interactive image gallery.
// Topics - This file holds all of the images loaded into the gallery. The current subtopics are: Earth, Solar System, Stars and Black Holes, Stars, Black Holes, Nebulae, Milky Way, Galaxies, Mergers and Starbursts, Dead Galaxies, Dark Matter
// Details - This file holds all of the details (the labels, titles, descriptions (1 and 2), and internet links) that come up when you click one of the images.
// TopicsTableViewController/TableCollectionViewCell/TableCollectionViewController - Loads all of the images and headers into the topics table view.
// DetailViewController/DetailWebViewController - These two files load the information into the detailed version of the image.

// Timeline
// This Timeline works by taking segments of a timeline and lining them up in order within a collection view. Then the timeline links you to a page view controller with a designated storyboard ID.
// Selection2Details - Holds all of the timeline slices in the order, along with linking each image to their appropriate page view controller StoryboardID.
// Timeline2CollectionViewCell - Holds each individual segment of the timeline
// Timeline2CollectionViewController - Manages out the functionality of the timeline

// Timeline SubFolders
// Each folder below the timeline holds a series of files. A topic's first folder is dedicated to that topic's content view, while the second folder holds the view controllers for the image gallery. 
/// EXAMPLE ///
// Within the SolarSystem Folder:
//// SectionSS - The file that holds the (1) text, (2) image, and (3) image's description for each of the content view section's subsections.
//// SolarSystemImageViewer - Holds all the images that populates the collection view along the bottom
//// SolarSystemTableViewCell - Defines how the content view's table view will hold the information in each subsection. 
//// SolarSystemTableViewController - Populates each table view cell with the necessary information.
//// SolarSystemCollectionViewCell/SolarSystemCollectionViewController - Holds the images associated with the topic along the bottom of the screen. 
// Within the SolarSystem2 Folder:
//// SolarSystemPageViewController - Keeps track of all of the view controllers that are meant to be in the page view. 
//// SolarSystem#ViewController - Populates each view controller with the relevant information

 

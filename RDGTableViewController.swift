//
//  RDGTableViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 8/1/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class RDGTableViewController: UITableViewController {

    @IBOutlet weak var thisTableView: UITableView!
    
    var sections = SectionRDG.fetchMyDetails()
    
    override func viewDidLoad() {
        thisTableView.rowHeight = UITableViewAutomaticDimension
        thisTableView.estimatedRowHeight = 140
        thisTableView.dataSource = self
        
    }
}


extension RDGTableViewController {
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return sections.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath) as! RDGTableViewCell
        let section = sections[indexPath.row]
        cell.textView.text = section.label
        cell.photoView.image = section.photo
        cell.subtextView.text = section.subtext
        
        return cell
    }
}

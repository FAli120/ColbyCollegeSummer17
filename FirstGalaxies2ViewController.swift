//
//  FirstGalaxies2ViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/29/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class FirstGalaxies2ViewController: UIViewController {

    @IBOutlet weak var titleBox: UILabel!
    @IBOutlet weak var textBox1: UILabel!
    @IBOutlet weak var textBox2: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var url = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named:"fg2.jpg")
        titleBox.text = "Arp 148"
        textBox1.text = "When Galaxies Collide"
        textBox2.text = "This interacting pair of galaxies is included in Arp's catalog of peculiar galaxies as number 148. Arp 148 is the staggering aftermath of an encounter between two galaxies, resulting in a ring-shaped galaxy and a long-tailed companion. The collision between the two parent galaxies....."
        url = "https://www.nasa.gov/multimedia/imagegallery/image_feature_2085.html"
    }

    @IBAction func callSegue(_ sender: Any) {
        self.performSegue(withIdentifier: "fg2", sender: url)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let webController = segue.destination as! FirstGalaxiesWebViewController
        webController.url = url
    }
    
}

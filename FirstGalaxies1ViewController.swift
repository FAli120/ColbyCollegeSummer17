//
//  FirstGalaxies1ViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/29/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class FirstGalaxies1ViewController: UIViewController {

    @IBOutlet weak var titleBox: UILabel!
    @IBOutlet weak var textBox1: UILabel!
    @IBOutlet weak var textBox2: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var url = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named:"fg1.jpg")
        titleBox.text = "Galaxy cluster MACS J2129-0741 "
        textBox1.text = "Hubble Uses Gravitational Lens to Capture Disk Galaxy"
        textBox2.text = "Acting as a “natural telescope” in space, the gravity of the extremely massive foreground galaxy cluster MACS J2129-0741 magnifies, brightens, and distorts the far-distant background galaxy MACS2129-1 in the upper-right corner of this image....."
        url = "https://www.nasa.gov/image-feature/hubble-uses-gravitational-lens-to-capture-disk-galaxy"
    }

    @IBAction func callSegue(_ sender: Any) {
        self.performSegue(withIdentifier: "fg1", sender: url)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let webController = segue.destination as! FirstGalaxiesWebViewController
        webController.url = url
    }

}

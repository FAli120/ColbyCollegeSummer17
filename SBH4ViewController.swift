//
//  SBH4ViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/28/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class SBH4ViewController: UIViewController {

    @IBOutlet weak var titleBox: UILabel!
    @IBOutlet weak var textBox1: UILabel!
    @IBOutlet weak var textBox2: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var url = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named:"bh3.jpg")
        titleBox.text = "A Black Hole with a Plot Twist"
        textBox1.text = "Fast-Flying Black Hole"
        textBox2.text = "Did you know that a black hole could hurtle like a cannonball? Well, the Hubble Space Telescope found such an object – making this phenomena the image of the year in 2002....."
        url = "https://www.nasa.gov/image-feature/fast-flying-black-hole"
        
    }

    @IBAction func callSegue(_ sender: Any) {
        self.performSegue(withIdentifier: "sbh4", sender: url)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let webController = segue.destination as! SBHWebViewController
        webController.url = url
    }
    

}

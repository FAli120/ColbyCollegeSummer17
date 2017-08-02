//
//  FirstGalaxies5ViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/29/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class FirstGalaxies5ViewController: UIViewController {

    @IBOutlet weak var titleBox: UILabel!
    @IBOutlet weak var textBox1: UILabel!
    @IBOutlet weak var textBox2: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    var url = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named:"fg5.jpg")
        titleBox.text = "Hidden Black Hole?"
        textBox1.text = "Blazing Black Holes Spotted in Spiral Beauty"
        textBox2.text = "This new view of spiral galaxy IC 342, also known as Caldwell 5, includes data from NASA's Nuclear Spectroscopic Telescope Array, or NuSTAR. High-energy X-ray data from NuSTAR have been translated to the color magenta, and superimposed on a visible-light......"
        
        url = "https://www.nasa.gov/mission_pages/nustar/multimedia/pia16605.html"

    }
    
    @IBAction func callSegue(_ sender: Any) {
        self.performSegue(withIdentifier: "fg5", sender: url)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let webController = segue.destination as! FirstGalaxiesWebViewController
        webController.url = url
    }
}

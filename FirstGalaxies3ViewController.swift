//
//  FirstGalaxies3ViewController.swift
//  SkeletonNASAApp2
//
//  Created by Fatimah M. Ali on 6/29/17.
//  Copyright © 2017 Fatimah M. Ali. All rights reserved.
//

import UIKit

class FirstGalaxies3ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleBox: UILabel!
    @IBOutlet weak var textBox1: UILabel!
    @IBOutlet weak var textBox2: UILabel!
    var url = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named:"fg3.jpg")
        titleBox.text = "Red Giant Blobs of the Galaxy"
        textBox1.text = "Mystery Blobs"
        textBox2.text = "This artist's concept illustrates one possible answer to the puzzle of the 'giant galactic blobs'. These blobs (red), first identified about five years ago, are mammoth clouds of intensely glowing material that surround distant galaxies (white). Astronomers using...."
        url = "https://www.nasa.gov/multimedia/imagegallery/image_feature_298.html"
        
    }
    
    @IBAction func callSegue(_ sender: Any) {
        self.performSegue(withIdentifier: "fg3", sender: url)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let webController = segue.destination as! FirstGalaxiesWebViewController
        webController.url = url
    }

}

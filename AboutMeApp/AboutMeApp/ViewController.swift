//
//  ViewController.swift
//  AboutMeApp
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textLabel: UILabel!
   
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textLabel.text = ""
    }

    
    @IBAction func MEButtonPressed(_ sender: Any) {
        let = ["lover taylor", "circus animal cookies", "big sur", "sushi", "blackpink"]
        let  = ["loves taylor","loves circus animal cookies even if she can't have them", "loves nature walks", "loves sushi", "loves blackpink"]
        imageView.image = UIImage(named: pics [randomizedChoice])
        textLabel.text = names[randomizedChoice]
    }
    
}
    



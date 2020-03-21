//
//  MapViewController.swift
//  Experiences
//
//  Created by Enayatullah Naseri on 3/21/20.
//  Copyright © 2020 Enayatullah Naseri. All rights reserved.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    
    // Properties
    let experienceController = ExperienceController()
    
    //Outlets
    @IBOutlet weak var mapView: MKMapView!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    
    @IBAction func addExperienceTaped(_ sender: Any) {
        
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

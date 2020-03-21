//
//  AddExperienceViewController.swift
//  Experiences
//
//  Created by Enayatullah Naseri on 3/21/20.
//  Copyright © 2020 Enayatullah Naseri. All rights reserved.
//

import UIKit

class AddExperienceViewController: UIViewController {
    
    // Properties
    
    // Outlests image
    @IBOutlet weak var addImageButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleTextField: UITextField!
    
    // Outlets Audio
    @IBOutlet weak var audioSlider: UISlider!
    @IBOutlet weak var playRecordingButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var timeElapLabel: UILabel!
    @IBOutlet weak var timeRemainingLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    // Action Outlets
    @IBAction func addImageButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func playButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func recordButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func nextButtonTapped(_ sender: Any) {
        
    }
    
    @IBAction func cancelButtonTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
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

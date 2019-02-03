//
//  EventPageViewController.swift
//  Love All
//
//  Created by Christopher Kang on 2/2/19.
//  Copyright © 2019 Christopher Kang. All rights reserved.
//

import Foundation
import UIKit

class EventPageViewController: UIViewController {

    
    @IBOutlet weak var EventNameLabel: UILabel!
    var EventNameText = String()
    
    @IBOutlet weak var EventDescription: UITextView!
    var EventDescriptionText = String()
    
   
    @IBOutlet weak var DateTime: UITextView!
    var DateTimeText = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        EventNameLabel.text = EventNameText
        EventDescription.text = EventDescriptionText
        DateTime.text = DateTimeText
        // Do any additional setup after loading the view.
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

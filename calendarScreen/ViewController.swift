//
//  ViewController.swift
//  calendarScreen
//
//  Created by Sruthi Kavuri on 7/19/22.
//

import UIKit

import SwiftUI

class ViewController: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var workoutLabel: UILabel!
    @IBOutlet weak var motivationLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordWorkoutButton(_ sender: Any) {
        motivationLabel.text = "great job! you're on your path to reach your fitness goals. make sure you hydrate yourself and eat well :)"
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = DateFormatter.Style.short
        let strDate = dateFormatter.string(from: datePicker.date)
        workoutLabel.text = strDate
        
    }
    
}


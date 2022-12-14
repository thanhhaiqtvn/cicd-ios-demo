//
//  ViewController.swift
//  CICDiOSDemo
//
//  Created by Hai Doan on 01/12/2022.
//

import UIKit
import AppCenterCrashes
import AppCenterAnalytics

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if Crashes.hasCrashedInLastSession {
            let alert = UIAlertController(title: "Oops", message: "Sorry about that, an error occured.", preferredStyle: .alert)
            alert.addAction(UIAlertAction(title: "It's cool", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
        
        Analytics.trackEvent("navigated_to_main_screen")
    }
    
    @IBAction func crashReportTapped(_ sender: Any) {
        let properties = ["name": "Hai Doan",
                          "email_address": "thanhhaiqtvn@gmail.com"]
        
        Analytics.trackEvent("infomation", withProperties: properties)
        
    }
}


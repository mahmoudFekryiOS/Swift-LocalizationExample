//
//  ViewController.swift
//  LocalizationExample
//
//  Created by mahmoud fekry on 3/21/19.
//  Copyright © 2019 mahmoud fekry. All rights reserved.
//

import UIKit
import Localization
class EnglishArabicVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
     }

    // change to english language
    @IBAction func changeEnglishAction(_ sender: Any) {
        self.setCurrentLanguage(languageKey: "en")

    }
    
    // change to arabic language
    @IBAction func changeArabicAction(_ sender: Any) {
        self.setCurrentLanguage(languageKey: "ar-EG")
     }
    
    

    // go to home
    @IBAction func backAction(_ sender: Any) {
        let homeVC = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "homeVC")
        self.present(homeVC, animated: false, completion: nil)
        
        
    }
}


//
//  ViewController.swift
//  Font Extension
//
//  Created by Karthick on 5/2/18.
//  Copyright © 2018 Karthick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  
  @IBOutlet weak var button: UIButton!
  
  @IBOutlet weak var textField: UITextField!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    //we can set font two differnt types
    label.font = UIFont.regularFont26
    label.font = .regularFont26
    
    //Bold font
    button.titleLabel?.font = UIFont.boldFont10
    
    //Italic font
    textField.font = UIFont.ItalicFont20
    
    
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }


}


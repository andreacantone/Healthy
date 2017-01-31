//
//  ModifyProfile.swift
//  MenuLaterale
//
//  Created by Anna Belardo on 30/01/17.
//  Copyright © 2017 Cantone Andrea Antonio. All rights reserved.
//

import UIKit

class ModifyProfile: UIViewController {
    @IBOutlet var newN : UITextField!
    @IBOutlet var newS: UITextField!
    @IBOutlet var newI : UITextField!
    @IBOutlet var newE : UITextField!
    @IBOutlet var newB : UITextField!
    @IBOutlet var newP: UITextField!
    @IBOutlet var newIm : UIImageView!

    var newName : String = ""
    var newSurname : String = ""
    var newICHO : String = ""
    var newEmail : String = ""
    var newBirthdate : String = ""
    var newPassword : String = ""
    var newImage : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newN.text = newName
        newS.text = newSurname
        newI.text = newICHO
        newE.text = newEmail
        newB.text = newBirthdate
        newP.text = newPassword
        newIm.image = UIImage (named: newImage)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Salvo i nuovi dati del profilo modificati
    @IBAction func save(_ sender: UIButton){
        
        
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
   
    
}

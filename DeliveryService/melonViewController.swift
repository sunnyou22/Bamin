//
//  melonViewController.swift
//  DeliveryService
//
//  Created by 방선우 on 2022/07/10.
//

import UIKit

class melonViewController: UIViewController {
    @IBOutlet weak var similarMusic: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        similarMusic.layer.cornerRadius = 4
        similarMusic.layer.borderWidth = 1
        similarMusic.layer.borderColor = UIColor.black.cgColor

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

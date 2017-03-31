//
//  SelectWineViewController.swift
//  一首歌app
//
//  Created by Jo Hua Hsu on 2017/3/30.
//  Copyright © 2017年 Jo Hua Hsu. All rights reserved.
//

import UIKit

class SelectWineViewController: UIViewController {

    @IBOutlet weak var percentSeg: UISegmentedControl!
    @IBAction func percentSegControl(_ sender: Any) {
        if percentSeg.selectedSegmentIndex == 0{
           lowButton.isHidden = false
           mediumButton.isHidden = true
           highButton.isHidden = true
        }
        else if percentSeg.selectedSegmentIndex == 1{
            lowButton.isHidden = true
            mediumButton.isHidden = false
            highButton.isHidden = true
            
        }
        else{
            lowButton.isHidden = true
            mediumButton.isHidden = true
            highButton.isHidden = false
        }
        
    }
    
    @IBOutlet weak var lowButton: UIButton!
    @IBOutlet weak var mediumButton: UIButton!
    @IBOutlet weak var highButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

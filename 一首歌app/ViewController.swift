//
//  ViewController.swift
//  一首歌app
//
//  Created by Jo Hua Hsu on 2017/3/19.
//  Copyright © 2017年 Jo Hua Hsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var save: UIButton!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "收藏成功！", message: "日後你可以快速查看收藏的酒卡", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        self.present(alertController, animated: true, completion: nil)
        
    }
   
}


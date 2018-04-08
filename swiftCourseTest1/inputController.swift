//
//  inputController.swift
//  swiftCourseTest1
//
//  Created by Hung Kuo xin on 2018/3/4.
//  Copyright © 2018年 Hung Kuo xin. All rights reserved.
//

import UIKit

class inputController: UIViewController {

    @IBOutlet weak var doneBtn: UIButton!
    @IBOutlet weak var nameFiled: UITextField!
    @IBOutlet weak var selectDate: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func doneAction(_ sender: Any) {
    }
    
    @IBAction func dateSelect(_ sender: Any) {
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

//
//  PersonalMainPage.swift
//  MyScoreBoardapp
//
//  Created by MBPrDyson on 4/18/16.
//  Copyright © 2016 PiHan Hsu. All rights reserved.
//

import UIKit

class PersonalMainPage: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = Params.PersonalMainPageTitle
        self.navigationItem.title = Params.PersonalMainPageTitle
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(self.rotate))
        self.view.addGestureRecognizer(tap)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func rotate() {
        print("\(#function)")
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

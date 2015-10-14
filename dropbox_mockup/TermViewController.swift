//
//  TermViewController.swift
//  dropbox_mockup
//
//  Created by Shunan Zhang on 10/13/15.
//  Copyright © 2015 Shunan Zhang. All rights reserved.
//

import UIKit

class TermViewController: UIViewController {

    @IBOutlet weak var termScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        termScrollView.contentSize = CGSize(width: 320, height: 800)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

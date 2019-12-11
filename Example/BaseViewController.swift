//
//  BaseViewController.swift
//  Example
//
//  Created by Crinoid Mac Mini on 11/12/19.
//

import UIKit

class BaseViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onBack(_ sender: UIBarButtonItem) {
        self.navigationController?.popViewController(animated: false)
    }
    

}

class BaseTableView: UITableViewController {
    
    @IBOutlet weak var onBack: UIBarButtonItem!
    @IBAction func onback(_ sender: UIBarButtonItem) {
        self.navigationController?.popViewController(animated: false)
    }
}

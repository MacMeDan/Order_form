//
//  DetailViewController.swift
//  OrderForm
//
//  Created by Daniel Leonard on 9/13/15.
//  Copyright (c) 2015 Daniel Leonard. All rights reserved.
//

import UIKit

class DetailViewController: UITableViewController {
    
    
    var detailItem: AnyObject? {
        didSet {
            // Update the view.

        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    // MARK: - Table View
    
    override func tableView(tableView: UITableView, didDeselectRowAtIndexPath indexPath: NSIndexPath) {
        println("Deselect that crap")
    }
    
  

}


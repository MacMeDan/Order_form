//
//  MasterViewController.swift
//  OrderForm
//
//  Created by Daniel Leonard on 9/13/15.
//  Copyright (c) 2015 Daniel Leonard. All rights reserved.
//

import UIKit

class MasterViewController: UITableViewController {
    
    private let categoryCellIdentifyer = "categoryCell"
    
    var collapseDetailViewController: Bool  = true

    var detailViewController: DetailViewController? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Segues

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showDetail" {
            
            if let indexPath = self.tableView.indexPathForSelectedRow() {
                let controller = (segue.destinationViewController as! UINavigationController).topViewController as! DetailViewController
                var button = UIBarButtonItem(title: "Export", style: UIBarButtonItemStyle.Plain, target: controller, action: nil)
                controller.navigationItem.rightBarButtonItem = button
                controller.navigationItem.leftBarButtonItem = self.splitViewController?.displayModeButtonItem()
                controller.navigationItem.leftItemsSupplementBackButton = true
            }
        }
    }

    // MARK: - Table View


    override func tableView(tableView: UITableView, didDeselectRowAtIndexPath indexPath: NSIndexPath) {
        collapseDetailViewController = false
    }

   


}


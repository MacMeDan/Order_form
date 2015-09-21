//
//  CustomerDetialViewController.swift
//  OrderForm
//
//  Created by Daniel Leonard on 9/13/15.
//  Copyright (c) 2015 Daniel Leonard. All rights reserved.
//

import UIKit

class CustomerDetialViewController: UITableViewController {

    let details = ["Name", "Address", "Phone Number", "Email"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Table View
    
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return details.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("categoryCell", forIndexPath: indexPath) as! UITableViewCell
        cell.textLabel?.text = details[indexPath.row]
        return cell
    }
  
    

}

//
//  CustomerModel.swift
//  OrderForm
//
//  Created by Daniel Leonard on 9/14/15.
//  Copyright (c) 2015 Daniel Leonard. All rights reserved.
//

import UIKit

class Customer: NSObject {
    
    var name : String?
    var address: String?
    var phoneNumber: String?
    var email:String?
    
//    func encodeWithCoder(aCoder: NSCoder) {
//        aCoder.encodeObject(self.name, forKey: "name")
//        aCoder.encodeObject(self.address, forKey: "address")
//        aCoder.encodeObject(self.phoneNumber, forKey: "phoneNumber")
//        aCoder.encodeObject(self.email, forKey: "email")
//    }
//    
//    required init(coder aDecoder: NSCoder) {
//        self.name = aDecoder.decodeObjectForKey("name")! as? String
//        self.address = aDecoder.decodeObjectForKey("address")! as? String
//        self.phoneNumber = aDecoder.decodeObjectForKey("phoneNumber")! as? String
//        self.email = aDecoder.decodeObjectForKey("email")! as? String
//        super.init()
//    }
}

//
//  Test1.swift
//  ZTestSDK
//
//  Created by lokesh vunnam on 7/31/18.
//  Copyright © 2018 Lokesh. All rights reserved.
//

import Foundation
import SwiftyJSON
import Alamofire
import Reachability

public class ZTest1 {
    
    func zTestingMethod1() -> Int {
        return 1
    }
    
    public func zTestingMethod2() -> String {
        return "ZTest1 Sep-5"
    }
    
    public func ztestMethod3() -> JSON {
        return JSON(["publication":"001"])
    }
}

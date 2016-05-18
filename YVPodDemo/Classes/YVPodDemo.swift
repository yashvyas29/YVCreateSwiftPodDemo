//
//  YVPodDemo.swift
//  Pods
//
//  Created by Yash on 18/05/16.
//
//

import UIKit

public class YVPodDemo: NSObject {
    
    public override init() {
        super.init()
        
        print("Pod created and used.")
    }
    
    public class func podClassDemoFunction() {
        print("Class function called from pod class.")
    }
    
    public func podInstanceDemoFunction() {
        print("Instance function called from pod class.")
    }
}

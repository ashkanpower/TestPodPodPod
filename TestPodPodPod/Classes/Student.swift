//
//  Student.swift
//  TestPodPodPod
//
//  Created by ashkan ghodrat on 6/8/1402 AP.
//

import Foundation

public class Student {
    
    var name = "Ashkan"
    
    public init(name: String = "Ashkan") {
        self.name = name
    }
    
    public func printName(){
        print(name)
    }
}

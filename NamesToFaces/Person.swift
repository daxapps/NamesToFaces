//
//  Person.swift
//  NamesToFaces
//
//  Created by Jason Crawford on 3/21/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        
        self.name = name
        self.image = image 
    }

}

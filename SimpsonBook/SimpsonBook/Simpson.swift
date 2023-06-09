//
//  Simpson.swift
//  SimpsonBook
//
//  Created by Enes Tekin on 9.03.2023.
//

import Foundation
import UIKit


class Simpson {
    
    var name: String
    var job: String
    var image = UIImage()
    
    init(name: String, job: String, image: UIImage = UIImage()) {
        self.name = name
        self.job = job
        self.image = image
    }
    
}

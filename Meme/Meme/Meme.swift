//
//  Meme.swift
//  Meme
//
//  Created by Enrique Torrendell on 1/16/17.
//  Copyright © 2017 Enrique Torrendell. All rights reserved.
//

import Foundation
import UIKit

struct Meme {
    
    var topText: String
    var bottomText: String
    var originalImage: UIImage
    var memedImage: UIImage
    
    init(topText: String, bottomText: String, originalImage: UIImage, memedImage: UIImage) {
        
        self.topText = topText
        self.bottomText = bottomText
        self.originalImage = originalImage
        self.memedImage = memedImage
    }
    
}


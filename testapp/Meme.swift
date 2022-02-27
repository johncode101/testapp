//
//  Meme.swift
//  testapp
//
//  Created by Jonathan Hernandez on 2/27/22.
//

import Foundation
import UIKit

class Meme {
    
    var toptext: String
    var bottomtext: String
    var originalImage: UIImage
    var memeImage: UIImage
    
    init(toptext: String, bottomtext: String, originalImage: UIImage, memeImage: UIImage) {
        self.toptext = toptext
        self.bottomtext = bottomtext
        self.originalImage = originalImage
        self.memeImage = memeImage
    }
    
}

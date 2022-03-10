//
//  SentMemesCollectionViewController.swift
//  testapp
//
//  Created by Jonathan Hernandez on 3/10/22.
//

import Foundation
import UIKit

class MemesCollectionViewController: UIViewController {
    
    var memes: [Meme]! {
        let object = UIApplication.shared.delegate
        let appDelegate = object as! AppDelegate
        return appDelegate.memes
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

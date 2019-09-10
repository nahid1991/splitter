//
//  ImagePresentationViewController.swift
//  splitter
//
//  Created by Nahid on 10/9/19.
//  Copyright © 2019 Nahid. All rights reserved.
//

import UIKit

class ImagePresentationViewController: UIViewController {
    
    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?

    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageView.image = image
    }

}

//
//  PhotoViewController.swift
//  Cara
//
//  Created by Vandilson Lima on 17/12/19.
//  Copyright © 2019 vandilson. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    var image: UIImage!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.imageView.image = image
    }
}

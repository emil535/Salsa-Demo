//
//  ImageVC.swift
//  Salsa-Demo
//
//  Created by Emil Safier on 6/13/19.
//  Copyright © 2019 Emil Safier. All rights reserved.
//  revised on 6/25/2019
//

import UIKit

class ImageVC: UIViewController, UIScrollViewDelegate {
 
    //  MARK: - Outlets
    @IBOutlet weak var scrollView: UIScrollView!
        { didSet{
           scrollView.delegate = self
           scrollView.minimumZoomScale = 0.5
           scrollView.maximumZoomScale = 15.0
        }
        
    }
    
    @IBOutlet weak var contentView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return contentView
    }
   

}

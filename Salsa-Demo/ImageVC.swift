//
//  ImageVC.swift
//  Salsa-Demo
//
//  Created by Emil Safier on 6/13/19.
//  Copyright © 2019 Emil Safier. All rights reserved.
//  revised on 6/25/2019
//

import UIKit

class ImageVC: UIViewController,  UIScrollViewDelegate {
    
    //  MARK: - Outlets
    
    @IBOutlet weak var scrollView: UIScrollView!
    //* didSet
        {
        didSet {
            scrollView.delegate = self
            scrollView.minimumZoomScale = 1.0
            scrollView.maximumZoomScale = 5.0
            //scrollView.contentSize = .init(width: 2000, height: 2000)
        }
    }
    //*/
    
    @IBOutlet weak var contentView: UIView!
    @IBOutlet weak var largeImageView: UIImageView!
    
    //  MARK: - Properties

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //  MARK: - Scroll View functions
    
    //*  viewForZooming
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return contentView
    }
   //*/

}

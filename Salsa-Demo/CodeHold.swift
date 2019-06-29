//
//  CodeHold.swift
//  Salsa-Demo
//
//  Created by Emil Safier on 6/27/19.
//  Copyright © 2019 Emil Safier. All rights reserved.
//  THIS FILE contains code for use in various branches.

import UIKit


//  MARK: -  Salsa-02 - Move and Scale
/*
 
 , UIScrollViewDelegate
/**
 Outlet for Scroll View which sets the maximum and minimum zoom scale
 */
@IBOutlet weak var scrollView: UIScrollView!
    {
    didSet {
        scrollView.delegate = self
        scrollView.minimumZoomScale = 1.0
        scrollView.maximumZoomScale = 5.0
    }
}

//  mARK: - Scroll View functions
func viewForZooming(in scrollView: UIScrollView) -> UIView? {
    return contentView
}

*/

//  MARK: -  Salsa-03 - Collection View - select image
/*
class Artifact: NSObject {
    var imageName: String
    var imageTitle: String
    var tag: String
    init(
        imageName: String,
        imageTitle: String,
        tag: String
        )
    {
        self.imageName = imageName
        self.imageTitle = imageTitle
        self.tag = tag
    }
    
}
 
 var artifacts = [
 Artifact(imageName: "IMG_0595", imageTitle: "Donna", tag: "personal"),
 Artifact(imageName: "IMG_0597", imageTitle: "Contact at:  @EmilSafier", tag: "personal"),
 Artifact(imageName: "IMG_0598", imageTitle: "Gas Station, Beverly Hills", tag: "interesting"),
 Artifact(imageName: "IMG_0624", imageTitle: "Slide Deck", tag: "interesting"),
 Artifact(imageName: "IMG_0627", imageTitle: "Lecture Hall", tag: "interesting"),
 Artifact(imageName: "IMG_0628", imageTitle: "3rd Street View", tag: "dine"),
 Artifact(imageName: "arc-de-triomphe", imageTitle: "Arc de Triomphe", tag: "paris"),
 Artifact(imageName: "IMG_9314", imageTitle: "Louvre Museum", tag: "paris"),
 Artifact(imageName: "IMG_9315", imageTitle: "Notre Dame", tag: "paris"),
 Artifact(imageName: "IMG_9316", imageTitle: "Eiffle Tower", tag: "paris"),
 Artifact(imageName: "IMG_9317", imageTitle: "Palace of Versaille", tag: "paris"),
 Artifact(imageName: "IMG_0603", imageTitle: "Chinese Cult", tag: "Santa Monica"),
 Artifact(imageName: "IMG_0604", imageTitle: "Chess on the Beach", tag: "Santa Monica"),
 Artifact(imageName: "IMG_0605", imageTitle: "Beach Day", tag: "Santa Monica"),
 Artifact(imageName: "IMG_0607 2", imageTitle: "Red head", tag: "Santa Monica")
 ]
 
 //  MARK: - Properities
 var photo = UIImage(named: "")
 var titleImage = "Select image"
 var selectedImage = 0
 private let sectionInsets = UIEdgeInsets(top: 2.0,left: 4.0,bottom: 2.0,right: 4.0)
 private let itemsPerRow: CGFloat = 6
 var artifactsFiltered = [Artifact]()
 
 
 extension SalsaVC:  UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
 //  number of sections
 func numberOfSections(in collectionView: UICollectionView) -> Int {
 return 1
 }
 //  number of items per section
 func collectionView(_ collectionView: UICollectionView,numberOfItemsInSection section: Int) -> Int {
 return self.artifactsFiltered.count
 }
 //  cell content
 func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell  {
 let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ArtifactCell", for: indexPath) as! ArtifactCollectionViewCell
 cell.backgroundColor = .black
 let photoName = artifactsFiltered[indexPath.row].imageName
 let photo = UIImage(named: photoName)
 cell.imageView.image = photo
 return cell
 }
 
 //  MARK: - Flow Layout
 //  return cell size
 func collectionView(_ collectionView: UICollectionView,
 layout collectionViewLayout: UICollectionViewLayout,
 sizeForItemAt indexPath: IndexPath) -> CGSize {
 let paddingSpace = sectionInsets.left * (itemsPerRow + 1)
 let availableWidth = view.frame.width - paddingSpace
 let widthPerItem = availableWidth / itemsPerRow
 print("widthPerItem: \(widthPerItem)")
 return CGSize(width: widthPerItem, height: widthPerItem)
 }
 //  spacing between cells
 func collectionView(_ collectionView: UICollectionView,
 layout collectionViewLayout: UICollectionViewLayout,
 insetForSectionAt section: Int) -> UIEdgeInsets {
 return sectionInsets
 }
 // spacing setting
 func collectionView(_ collectionView: UICollectionView,
 layout collectionViewLayout: UICollectionViewLayout,
 minimumLineSpacingForSectionAt section: Int) -> CGFloat {
 return sectionInsets.left
 }
 //  selected image in collection view cell copied to largeImage view;  title
 func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
 selectedImage = indexPath.row
 updateDisplay(selected: selectedImage)
 //        photo  =  UIImage(named: artifactsFiltered[selectedImage].imageName)
 //        largeImageView.image  = photo
 //
 //        titleImage =  artifactsFiltered[selectedImage].imageTitle
 //        navigationItem.title = titleImage
 }
 
 func updateDisplay(selected: Int){
 photo  =  UIImage(named: artifactsFiltered[selected].imageName)
 largeImageView.image  = photo
 titleImage =  artifactsFiltered[selected].imageTitle
 navigationItem.title = titleImage
 }
 }
 
 */
 



//  MARK: -  Salsa-04 - Container View - menu

/*
 let filters = [
 "ALL","personal","dine","music","shop","lodge","greece","paris","interesting","Santa Monica"
 ]
 */

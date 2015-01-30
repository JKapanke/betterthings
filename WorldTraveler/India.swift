//
//  India.swift
//  WorldTraveler
//
//  Created by Jason Kapanke on 1/29/15.
//  Copyright (c) 2015 Better Things. All rights reserved.
//

import Foundation
import UIKit

class India : Country
{
    
    override init()
    {
        //initialize the parent class and then set the values
        super.init()
        firstActivity.setActivityName("Bhangra Dance")
        secondActivity.setActivityName("Make chai")
        thirdActivity.setActivityName("Ride a rickshaw")
    }
    
    override func getMapImage() -> UIImage
    {
        var imageToReturn: UIImage!
        imageToReturn = UIImage(named: "india.jpg")
        return imageToReturn
    }
    
    override func getCountryName() -> String
    {
        return "India"
    }
    
    
}
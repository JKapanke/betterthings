//
//  China.swift
//  WorldTraveler
//
//  Created by Jason Kapanke on 1/29/15.
//  Copyright (c) 2015 Better Things. All rights reserved.
//

import Foundation
import UIKit

class China : Country
{
    
    override init()
    {
        //initialize the parent class and then set the values
        super.init()
        firstActivity.setActivityName("Cook noodle soup")
        secondActivity.setActivityName("Walk on the great wall")
        thirdActivity.setActivityName("Learn martial arts")
    }
    
    override func getMapImage() -> UIImage
    {
        var imageToReturn: UIImage!
        imageToReturn = UIImage(named: "china.jpg")
        return imageToReturn
    }
    
    override func getCountryName() -> String
    {
        return "China"
    }
    
    
}
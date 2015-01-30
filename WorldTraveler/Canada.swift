//
//  Canada.swift
//  WorldTraveler
//
//  Created by Jason Kapanke on 12/14/14.
//  Copyright (c) 2014 Better Things. All rights reserved.
//

import Foundation
import UIKit


class Canada : Country
{

    override init()
    {
        //initialize the parent class and then set the values
        super.init()
        firstActivity.setActivityName("Build a Fire")
        secondActivity.setActivityName("Ice fishing")
        thirdActivity.setActivityName("Track a bear")
    }
    
    override func getMapImage() -> UIImage
    {
        var imageToReturn: UIImage!
        imageToReturn = UIImage(named: "canada.jpg")
        return imageToReturn
    }
    
    override func getCountryName() -> String
    {
        return "Canada"
    }
    
    
}
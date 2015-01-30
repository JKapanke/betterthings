//
//  Country.swift
//  WorldTraveler
//
//  Created by Jason Kapanke on 1/29/15.
//  Copyright (c) 2015 Better Things. All rights reserved.
//

import Foundation
import UIKit

class Country
{
    var firstActivity = Activity()
    var secondActivity = Activity()
    var thirdActivity = Activity()
    
    init()
    {
        firstActivity.setActivityName("UnknownActivty1")
        secondActivity.setActivityName("UnknownActivty2")
        thirdActivity.setActivityName("UnknownActivty3")
    }
    
    func getMapImage() -> UIImage
    {
        var imageToReturn: UIImage!
        imageToReturn = UIImage(named: "worldmap.jpg")
        return imageToReturn
    }
    
    func getCountryName() -> String
    {
        return "UnknownCountry"
    }

    func getFirstActivity() -> Activity
    {
        return firstActivity
    }
    
    func getSecondActivity() -> Activity
    {
        return secondActivity
    }
    
    func getThirdActivity() -> Activity
    {
        return thirdActivity
    }
    
}

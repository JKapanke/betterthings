//
//  Brazil.swift
//  WorldTraveler
//
//  Created by Jason Kapanke on 1/29/15.
//  Copyright (c) 2015 Better Things. All rights reserved.
//

import Foundation
import UIKit

class Brazil : Country
{
    
    override init()
    {
        //initialize the parent class and then set the values
        super.init()
        firstActivity.setActivityName("Play volley ball")
        secondActivity.setActivityName("Learn Samba")
        thirdActivity.setActivityName("Go into the Amazon Jungle")
    }
    
    override func getMapImage() -> UIImage
    {
        var imageToReturn: UIImage!
        imageToReturn = UIImage(named: "brazil.jpg")
        return imageToReturn
    }
    
    override func getCountryName() -> String
    {
        return "Brazil"
    }
    
    
}

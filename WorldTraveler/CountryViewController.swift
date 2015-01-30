//
//  CountryViewController.swift
//  WorldTraveler
//
//  Created by Jason Kapanke on 12/7/14.
//  Copyright (c) 2014 Better Things. All rights reserved.
//

import UIKit

class CountryViewController: UIViewController
{
    @IBOutlet weak var dynamicLabel: UILabel!
    @IBOutlet weak var typeOfCountry: AnyObject!

    @IBOutlet weak var dynamicMap: UIImageView!
    @IBOutlet weak var dynamicActivityOne: UILabel!
    @IBOutlet weak var dynamicActivtyTwo: UILabel!
    @IBOutlet weak var dynamicActivityThree: UILabel!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        var currentCountry = typeOfCountry as Country
        
        println("The country name is: \(currentCountry.getCountryName())")
        
        //change the label to the passed data
        dynamicLabel.text = currentCountry.getCountryName()
        
        //set the image in the View
        dynamicMap.image = currentCountry.getMapImage()
        
        //set the activities
        dynamicActivityOne.text = currentCountry.getFirstActivity().getActivityName()
        dynamicActivtyTwo.text = currentCountry.getSecondActivity().getActivityName()
        dynamicActivityThree.text = currentCountry.getThirdActivity().getActivityName()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // prepare for seque
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?)
    {
        //the segue must be named as noted in the operator
        if (segue.identifier == "toActivitySegue")
        {
            //var cvc = segue.destinationViewController as ActivityViewController;
            //cvc.incomingCountryName = countryRolled
        }
    }

}


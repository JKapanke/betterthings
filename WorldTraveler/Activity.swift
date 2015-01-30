//
//  Activity.swift
//  WorldTraveler
//
//  Created by Jason Kapanke on 12/14/14.
//  Copyright (c) 2014 Better Things. All rights reserved.
//

import Foundation


class Activity
{
    var activityName = "unknownActivityName"
    
    func setActivityName(incomingActivityName: String)
    {
        activityName = incomingActivityName
    }
    
    func getActivityName() -> String
    {
        return activityName;
    }
    
}

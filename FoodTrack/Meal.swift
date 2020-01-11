//
//  Meal.swift
//  FoodTrack
//
//  Created by William Souef on 11/01/2020.
//  Copyright © 2020 William Souef. All rights reserved.
//

import UIKit


class Meal {
    
    
    //MARK: Properties
    
var name : String
var rating : Int
var photo : UIImage
    
    
    //MARK: Initialization
     
    init?(name: String, photo: UIImage?, rating: Int) {
    
    
    
    // Initialization should fail if there is no name or if the rating is negative.
if name.isEmpty || rating < 0  {
        return nil
    }
        
    
    // Initialize stored properties.
self.name = name
self.photo = photo!
self.rating = rating
}
}

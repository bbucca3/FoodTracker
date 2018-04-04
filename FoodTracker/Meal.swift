//
//  Meal.swift
//  FoodTracker
//
//  Created by Benjamin Bucca on 4/3/18.
//  Copyright © 2018 Ben Bucca. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    init?(name: String, photo: UIImage?, rating: Int) {
        // The name must not be empty
        guard !name.isEmpty else {
            return nil
        }
        
        // The rating must be between 0 and 5 inclusive
        guard (rating >= 0) && (rating <= 5) else {
            return nil
        }
        // Initialize stored properties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}

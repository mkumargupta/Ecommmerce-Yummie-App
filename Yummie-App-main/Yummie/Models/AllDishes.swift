//
//  AllDishes.swift
//  Yummie
//
//  Created by Manoj Gupta on 22.08.2023.
//

import Foundation

struct AllDishes: Decodable{
    let categories: [DishCategory]?
    let populars: [Dish]?
    let specials: [Dish]?
}

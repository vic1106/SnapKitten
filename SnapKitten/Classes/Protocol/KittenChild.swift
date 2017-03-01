//
//  KittenChild.swift
//  Pods
//
//  Created by Spring Wong on 27/2/2017.
//
//

import Foundation

public protocol KittenChild : KittenBuild{
    //add a item to kitten, limit a user to use those methods
    func add(_ child : UIView) -> KittenChildMethods
    //change current updating item to child parameter, if child not exist, return a debug message
    func with(_ child : UIView) -> KittenChildMethods
    func addChilds(_ childs : UIView ...) -> KittenChildMethods
}

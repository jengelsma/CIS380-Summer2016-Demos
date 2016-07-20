//
//  MyAssets.swift
//  Lecture06-DynamicTableViewDemo
//
//  Created by Jonathan Engelsma on 7/20/16.
//  Copyright © 2016 Jonathan Engelsma. All rights reserved.
//

import UIKit
import AssetsLibrary

class MyAssetsLibrary: ALAssetsLibrary {
    
    static let singleton = MyAssetsLibrary()
    
    
    class func defaultInstance() -> MyAssetsLibrary
    {
        return singleton
    }


}

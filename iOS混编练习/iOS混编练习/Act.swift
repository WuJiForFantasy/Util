//
//  Act.swift
//  iOS混编练习
//
//  Created by apple on 15/6/24.
//  Copyright (c) 2015年 tqh. All rights reserved.
//

import Foundation

class Act : NSObject
{
    func hasAct(tag:Int) -> String
    {
        switch (tag)
        {
        case 1:return "Movie"
        case 2:return "CCTV"
        case 3:return "Sport TV"
        default:return "Area TV"
        }
    }
    
    override init()
    {
        println("act constructor is called.")
    }
    
    deinit
    {
        println("act destroyed is called.")
    }
}

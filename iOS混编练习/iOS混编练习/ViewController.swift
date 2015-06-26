//
//  ViewController.swift
//  iOS混编练习
//
//  Created by apple on 15/6/24.
//  Copyright (c) 2015年 tqh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var test: Test?   //声明
        test = Test()//初始化
        test?.test()//调用方法
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


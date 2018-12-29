//
//  ViewController.swift
//  递归
//
//  Created by 王岩 on 2017/8/11.
//  Copyright © 2017年 MR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//aa
    var flag = true
    var index = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        for i in 0..<5 {
            
            if i == 1{
                flag = false
            }
            test()
        }
        test2()
    }

    func test(){
        index = index + 1
        if flag {
            print("a")
        }else{
            if index <= 5{
                print("b")
                test()
            }
        }
    }
    func test2(){
        print("c")
    }
}


//
//  ViewController.swift
//  didSetuse
//
//  Created by 张亚峰 on 2018/8/16.
//  Copyright © 2018年 zhangyafeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.red
        
        let p = Person()
        p.name = "fengfeng"
        
        let lab = DemoLabel()
        lab.frame = CGRect(x: 100, y: 100, width: 100, height: 40)
        view.addSubview(lab)
        
        lab.person = p
        
    }

}


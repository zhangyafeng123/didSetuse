//
//  DemoLabel.swift
//  didSetuse
//
//  Created by 张亚峰 on 2018/8/16.
//  Copyright © 2018年 zhangyafeng. All rights reserved.
//

import UIKit

class DemoLabel: UILabel {

    var person: Person? {
        didSet {
            text = person?.name
        }
    }

}

//
//  Bundle+Extension.swift
//  didSetuse
//
//  Created by 张亚峰 on 2018/8/16.
//  Copyright © 2018年 zhangyafeng. All rights reserved.
//

import Foundation

extension Bundle {
    //函数封装
    func namespace() -> String {
        return  infoDictionary?["CFBundleName"] as? String ?? ""
    }
    //计算型属性，也就是只读属性，类似于函数，没有参数有返回值。
    var namespaceNew: String{
      return infoDictionary?["CFBundleName"] as? String ?? ""
    }
}

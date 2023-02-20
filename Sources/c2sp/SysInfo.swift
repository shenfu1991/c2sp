//
//  File.swift
//  
//
//  Created by xuanyuan on 2023/2/20.
//

#if SWIFT_PACKAGE
import CHalf
#endif

import Foundation

open class SysInfo {
    public static func getMomory() ->String{
//        return "01 MB"
        
        let zh = test()
        print(zh)
        return "\(zh) MB"
    }
}

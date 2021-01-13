//
//  ArrayUnit.swift
//  LeetCode
//
//  Created by Eric on 2021/1/14.
//  Copyright © 2021 SG. All rights reserved.
//

import UIKit

class ArrayUnit: NSObject {
    
    static func removeDuplicates(array: Array<Int>)-> Int {
        
        if array.count == 0 {
            return 0
        }
        var i = 0
        var j = 0
        var nums = array
        while j<nums.count-1 {
            if nums[i] == nums[j] {
                j += 1
            } else {
                i += 1
                nums[i] = nums[j]
            }
        }
        return i + 1
    }
}

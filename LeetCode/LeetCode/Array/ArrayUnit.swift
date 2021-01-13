//
//  ArrayUnit.swift
//  LeetCode
//
//  Created by Eric on 2021/1/14.
//  Copyright © 2021 SG. All rights reserved.
//

import UIKit

class ArrayUnit: NSObject {
    
    /// 给定一个排序数组，你需要在 原地 删除重复出现的元素，使得每个元素只出现一次，返回移除后数组的新长度。不要使用额外的数组空间，你必须在 原地 修改输入数组 并在使用 O(1) 额外空间的条件下完成。
    /// - Parameter array: input data array
    /// - Returns: count
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
    
    /// 给定一个数组，将数组中的元素向右移动 k 个位置，其中 k 是非负数。进阶：尽可能想出更多的解决方案，至少有三种不同的方法可以解决这个问题。 你可以使用空间复杂度为 O(1) 的 原地 算法解决这个问题吗？
    /// - Parameter array: array
    /// - Returns: result
    static func rotate(array:Array<Int>) -> Array<Int> {
        return [0]
    }
}

//
//  BinarySearch.swift
//  algs4
//
//  Created by Brian Li on 16/8/2.
//  Copyright © 2016年 miknows. All rights reserved.
//

import Foundation

public class BinarySearch {
    func rank(key: Int, sortedArray: [Int]) -> Int { // 保证查找的是有序数组
        var low = 0
        var high = sortedArray.count
        while low <= high {
            // 被查找的键要么不存在，要么必然存在于sortedArray[low..hight]之中
            let middle = low + (high - low) / 2
            if key < sortedArray[middle] {
                high = middle - 1
            } else if key > sortedArray[middle] {
                low = middle + 1
            } else {
                return middle
            }
        }
        return  -1
    }
}

//
//  LavenderRandomFactory.swift
//  LavenderViewHelper
//
//  Created by 范新 on 2019/2/16.
//

import Foundation

public struct LavenderRandomFactory {

    /// 随机一个数
    public static func randomValue(_ count: Int) -> Int {
        return Int(arc4random_uniform(UInt32(count)))
    }

    public static func randomInRange(_ range: CountableClosedRange<Int> = (1...100)) -> Int {
        let count = UInt32(range.upperBound - range.lowerBound)
        return  Int(arc4random_uniform(count)) + range.lowerBound
    }

    public static func randomStringInRange(_ range: CountableClosedRange<Int> = (1...100)) -> String {
        return String(randomInRange(range))
    }

    public static func randomRF(_ count: Int = 6) -> String {
        var result = ""
        for _ in 0..<count {
            result += String(randomInRange(0...9))
        }
        return result
    }

    public static func randomString(_ count: Int = 32) -> String {
        var result = ""
        let characters = "1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"
        for _ in 0..<count {
            let index = Int(arc4random_uniform(UInt32(characters.count)))
            result += String(characters[characters.index(characters.startIndex, offsetBy: index)])
        }
        return result
    }

}

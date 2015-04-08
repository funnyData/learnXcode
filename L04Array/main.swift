//
//  main.swift
//  L04Array
//
//  Created by 陈东 on 4/7/15.
//  Copyright (c) 2015 niustock. All rights reserved.
//

import Foundation

println("Hello, World!")
var arr = ["Hello", "jikexueyuan", 200, 2.4]
println(arr[0])

arr.append(1000)
println(arr)

arr.insert(50, atIndex: 2)
println(arr)

for bgen in enumerate(arr){
    println("元素下标:\(bgen.0)  元素值:\(bgen.1)")
}


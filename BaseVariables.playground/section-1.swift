// Playground - noun: a place where people can play
// 基础部分
import Cocoa

// 常量、变量
let username = "wanggang"
var age = 25

// 注释

/*
    允许多行注释
*/

/*
    /*
        甚至是嵌套多行注释
    */
*/

var var1 = 1; var var2 = 2;

// 整数
var varInt8:Int8
var varInt16:Int16
var varInt32:Int32
var varInt64:Int64

println("Int8 最大:\(Int8.max) 最小:\(Int8.min)")
println("Int16 最大:\(Int16.max) 最小:\(Int16.min)")
println("Int32 最大:\(Int32.max) 最小:\(Int32.min)")
println("Int64 最大:\(Int64.max) 最小:\(Int64.min)")
println("Int 最大:\(Int.max) 最小:\(Int.min)")
println("UInt 最大:\(UInt.max) 最小:\(UInt.min)")

// 浮点数
var π = 3.1415926
// 6位有效数字
var π1:Float = 3.1415926
// 15位有效数字
var π2:Double = 3.1415926
println("π的值:\(π)")
println("π1的值:\(π1)")
println("π2的值:\(π2)")

// 类型推断
// Double
let varDouble = 3.3
// Int
let varInt = 51123412342134123
// Double
let varDouble2 = 3.3 + 213412341234123


// 特殊表示法-增强可读性
let longlongInteger = 1000_0000_0000
let longlongDouble = 00000033.33



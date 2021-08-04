let title = "Minimum and maximum values of basic types:"
let intMin = Int.min
let intMax = Int.max
let int8Min = Int8.min
let int8Max = Int8.max
let uInt8Min = UInt8.min
let uInt8Max = UInt8.max
let int16Min = Int16.min
let int16Max = Int16.max
let uInt16Min = UInt16.min
let uInt16Max = UInt16.max
let int32Min = Int32.min
let int32Max = Int32.max
let uInt32Min = UInt32.min
let uInt32Max = UInt32.max
let int64Min = Int64.min
let int64Max = Int64.max
let uInt64Min = UInt64.min
let uInt64Max = UInt64.max

print(title)
print("Integer minimum value = \(intMin)\nInteger maximum value = \(intMax)\nInt8 minimum value = \(int8Min)\nInt8 minimum value = \(int8Max)")
print("Int16 minimum value = \(int16Min)")
print("Int16 maximum value = \(int16Max)")
print("UInt16 minimum value = \(uInt16Min)")
print("UInt16 maximum value = \(uInt16Max)")
print("Int32 minimum value = \(int32Min)")
print("Int32 maximum value = \(int32Max)")
print("UInt32 minimum value = \(uInt32Min)")
print("UInt32 maximum value = \(uInt32Max)")
print("Int64 minimum value = \(int64Min)")
print("Int64 maximum value = \(int64Max)")
print("UInt64 minimum value = \(uInt64Min)")
print("UInt64 maximum value = \(uInt64Max)")

let intConst = 5
let floatConst : Float = 5.223
let doubleConst = 3.1
let intConstSum = intConst + Int(floatConst) + Int(doubleConst)
let floatConstSum = Float(intConst) + floatConst + Float(doubleConst)
let doubleConstSum = Double(intConst) + Double(floatConst) + doubleConst

if  doubleConstSum > Double(intConstSum) {
    print("doubleConstSum is more accurate than the intConstSum")
} else {
    print("intConstSum is more accurate than the doubleConstSum")
}

